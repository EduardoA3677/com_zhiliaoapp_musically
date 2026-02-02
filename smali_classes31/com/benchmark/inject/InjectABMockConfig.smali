.class public Lcom/benchmark/inject/InjectABMockConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/abmock/debugtool/mock/IMockComponent;


# static fields
.field public static abmockModelJsonBuilder:Ljava/lang/StringBuilder; = null

.field public static injectJson:Ljava/lang/String; = "[]"

.field public static repoNameList:[I


# instance fields
.field public mGson:Lcom/google/gson/Gson;

.field public mHostId:I

.field public mMockModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/benchmark/entity/ABMockModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a1

    iput v0, p0, Lcom/benchmark/inject/InjectABMockConfig;->mHostId:I

    const-string v0, "BXInjectABMockConfig"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/benchmark/entity/ABMockModel;

    new-instance v0, Lcom/benchmark/serializer/ABMockSerializer;

    invoke-direct {v0}, Lcom/benchmark/serializer/ABMockSerializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/benchmark/entity/Group;

    new-instance v0, Lcom/benchmark/serializer/GroupSerializer;

    invoke-direct {v0}, Lcom/benchmark/serializer/GroupSerializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/benchmark/entity/Language;

    new-instance v0, Lcom/benchmark/serializer/LanguageSerializer;

    invoke-direct {v0}, Lcom/benchmark/serializer/LanguageSerializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/benchmark/entity/Scope;

    new-instance v0, Lcom/benchmark/serializer/ScopeSerializer;

    invoke-direct {v0}, Lcom/benchmark/serializer/ScopeSerializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/benchmark/inject/InjectABMockConfig;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private getABMockModelDefaultValue(Lcom/benchmark/entity/ABMockModel;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p1, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/entity/Group;

    iget-object v0, v0, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/entity/Group;

    iget-object v0, v0, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/entity/Group;

    iget-object v0, v0, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p1, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/entity/Group;

    iget-object v0, v0, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p1, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/entity/Group;

    iget-object v0, v0, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMatchModel(Ljava/lang/String;)Lcom/benchmark/entity/ABMockModel;
    .locals 4

    iget-object v0, p0, Lcom/benchmark/inject/InjectABMockConfig;->mMockModels:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/benchmark/inject/InjectABMockConfig;->mMockModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/benchmark/entity/ABMockModel;

    iget-object v0, v1, Lcom/benchmark/entity/ABMockModel;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    return-object v3
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0zhC;->LIZ()Z

    move-result v0

    const-string v8, "BXInjectABMockConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0zR6;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/benchmark/inject/InjectABMockConfig;->getMatchModel(Ljava/lang/String;)Lcom/benchmark/entity/ABMockModel;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not get matched abmock model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8}, LX/0zR6;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v5, Lcom/benchmark/inject/InjectABMockConfig;->repoNameList:[I

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_7

    aget v7, v5, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get bytebench mock value the repo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mock filedType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v7

    invoke-interface {v7, p1}, LX/0zhM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v8}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/entity/Group;

    iget-object v0, v0, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-interface {v7, p1, v0}, LX/0zhM;->LJIIJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v6, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/entity/Group;

    iget-object v0, v0, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-interface {v7, p1, v0, v1}, LX/0zhM;->LJIILLIIL(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v6, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/entity/Group;

    iget-object v0, v0, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-interface {v7, p1, v0}, LX/0zhM;->LIZJ(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v6, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/entity/Group;

    iget-object v0, v0, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-interface {v7, p1, v0}, LX/0zhM;->LJIIJJI(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v6, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/entity/Group;

    iget-object v0, v0, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, p1, v0}, LX/0zhM;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {v8}, LX/0zR6;->LIZIZ(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v6}, Lcom/benchmark/inject/InjectABMockConfig;->getABMockModelDefaultValue(Lcom/benchmark/entity/ABMockModel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getExtendInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFiledType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/benchmark/inject/InjectABMockConfig;->getMatchModel(Ljava/lang/String;)Lcom/benchmark/entity/ABMockModel;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v2, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v1, v2, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_2
    iget-object v1, v2, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_3
    iget-object v1, v2, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/String;

    return-object v0

    :cond_5
    :try_start_0
    iget-object v0, v2, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public getHostId()I
    .locals 1

    iget v0, p0, Lcom/benchmark/inject/InjectABMockConfig;->mHostId:I

    return v0
.end method

.method public getInjectConfig()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/benchmark/inject/InjectABMockConfig;->abmockModelJsonBuilder:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/benchmark/inject/InjectABMockConfig;->injectJson:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/benchmark/inject/InjectABMockConfig;->injectJson:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_3

    iget-object v2, p0, Lcom/benchmark/inject/InjectABMockConfig;->mGson:Lcom/google/gson/Gson;

    sget-object v1, Lcom/benchmark/inject/InjectABMockConfig;->injectJson:Ljava/lang/String;

    const-class v0, [Lcom/benchmark/entity/ABMockModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/benchmark/inject/InjectABMockConfig;->mMockModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/benchmark/entity/ABMockModel;

    iget-object v1, v4, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    const-string v0, "java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v4, Lcom/benchmark/entity/ABMockModel;->filedTypeName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/benchmark/entity/ABMockModel;->groups:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/benchmark/entity/Group;

    iget-object v0, p0, Lcom/benchmark/inject/InjectABMockConfig;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    iput-object v0, v1, Lcom/benchmark/entity/Group;->value:Lcom/google/gson/k;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, p0, Lcom/benchmark/inject/InjectABMockConfig;->mGson:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/benchmark/inject/InjectABMockConfig;->mMockModels:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/benchmark/inject/InjectABMockConfig;->injectJson:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/benchmark/inject/InjectABMockConfig;->injectJson:Ljava/lang/String;

    return-object v0
.end method

.method public hostInfo()Lcom/bytedance/ies/abmock/debugtool/mock/IMockComponent$HostInfo;
    .locals 1

    new-instance v0, LX/0zhN;

    invoke-direct {v0, p0}, LX/0zhN;-><init>(Lcom/benchmark/inject/InjectABMockConfig;)V

    return-object v0
.end method

.method public mockInfoListJson()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/benchmark/inject/InjectABMockConfig;->getInjectConfig()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mockInfoListJson: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "BXInjectABMockConfig"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    return-object v2
.end method
