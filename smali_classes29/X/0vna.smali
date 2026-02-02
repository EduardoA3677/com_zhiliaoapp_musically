.class public final LX/0vna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vMm;


# static fields
.field public static final LIZIZ:LX/0vnd;


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vnd;

    invoke-direct {v0}, LX/0vnd;-><init>()V

    sput-object v0, LX/0vna;->LIZIZ:LX/0vnd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "xbridge-storage"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0vna;->LIZ:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0vna;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    iget-object v1, p0, LX/0vna;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    sget-object v0, LX/0vnj;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    sget-object v3, LX/0vnj;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    iget-object v2, v0, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;->value:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;->type:Ljava/lang/String;

    invoke-static {v0}, LX/0wA1;->valueOf(Ljava/lang/String;)LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0w9e;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    :pswitch_3
    return-object v2

    :pswitch_4
    const-class v0, Ljava/util/List;

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    const-class v0, Ljava/util/Map;

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p2, p3, p1}, LX/0vnY;->LIZJ(LX/0vMm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vna;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/0vnY;->LIZIZ(LX/0vMm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0vna;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0vna;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0vna;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0vnY;->LIZ(LX/0vMm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vnj;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boolean"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vnj;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vnj;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Int"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vnj;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vnj;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Number"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vnj;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/0vnj;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "String"

    invoke-direct {v1, v0, p1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vnj;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, LX/0w9w;

    if-eqz v0, :cond_4

    check-cast p1, LX/0w9w;

    invoke-interface {p1}, LX/0w9w;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vna;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/0w9t;

    if-eqz v0, :cond_5

    check-cast p1, LX/0w9t;

    invoke-interface {p1}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vna;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    invoke-static {p1}, LX/0vnj;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Array"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vnj;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;

    invoke-static {p1}, LX/0vnj;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Map"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/xbridge/base/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vnj;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method
