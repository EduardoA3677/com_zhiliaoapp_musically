.class public final synthetic Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;

    invoke-direct {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;-><init>()V

    sput-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;

    new-instance v2, LX/0mOW;

    const-string v1, "com.ss.android.ugc.effectmanager.effect.model.CategoryPageModel"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "category_effects"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "url_prefix"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "isCache"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;->descriptor:LX/0mPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/0mPT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0mPT<",
            "*>;"
        }
    .end annotation

    sget-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->$childSerializers:[LX/05ta;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0mPT;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra$$serializer;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0mQM;->LIZ:LX/0mQM;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;
    .locals 14

    sget-object v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;->descriptor:LX/0mPI;

    invoke-interface {p1, v4}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v5

    sget-object v7, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->$childSerializers:[LX/05ta;

    invoke-interface {v5}, LX/0mPa;->LJIILLIIL()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move-object v11, v9

    :goto_0
    invoke-interface {v5, v4}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    const/4 v1, 0x2

    if-eq v6, v1, :cond_0

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    invoke-interface {v5, v4, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra$$serializer;

    invoke-interface {v5, v4, v1, v0, v11}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_1
    aget-object v0, v7, v3

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v5, v4, v3, v0, v10}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;

    invoke-interface {v5, v4, v2, v0, v9}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/0mNi;

    invoke-direct {v0, v6}, LX/0mNi;-><init>(I)V

    throw v0

    :cond_4
    invoke-interface {v5, v4}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;-><init>(ILcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;ZLX/0lvi;)V

    return-object v7
.end method

.method public bridge synthetic deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;->deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;->descriptor:LX/0mPI;

    invoke-interface {p1, v1}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->write$Self(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;LX/0mPb;LX/0mPI;)V

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public bridge synthetic serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;->serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
