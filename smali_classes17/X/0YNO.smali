.class public final LX/0YNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YNR;


# static fields
.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0YNR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0YNR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0YNO;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/0YNS;

    invoke-direct {v1}, LX/0YNS;-><init>()V

    const-string v0, "VIVO"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0YNQ;

    invoke-direct {v1}, LX/0YNQ;-><init>()V

    const-string v0, "MEIZU"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0YNN;

    invoke-direct {v1}, LX/0YNN;-><init>()V

    const-string v0, "HUAWEI"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0YNM;

    invoke-direct {v1}, LX/0YNM;-><init>()V

    const-string v0, "XIAOMI"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0YNL;

    invoke-direct {v1}, LX/0YNL;-><init>()V

    const-string v0, "OPPO"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, LX/0YNO;->LIZJ()LX/0YNR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0YNR;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0YNO;->LIZJ()LX/0YNR;

    move-result-object v0

    invoke-interface {v0}, LX/0YNR;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0YNR;
    .locals 3

    iget-object v0, p0, LX/0YNO;->LIZ:LX/0YNR;

    if-nez v0, :cond_0

    new-instance v0, LX/0YNP;

    invoke-direct {v0}, LX/0YNP;-><init>()V

    iput-object v0, p0, LX/0YNO;->LIZ:LX/0YNR;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0YNO;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YNR;

    iput-object v0, p0, LX/0YNO;->LIZ:LX/0YNR;

    :cond_0
    iget-object v0, p0, LX/0YNO;->LIZ:LX/0YNR;

    return-object v0
.end method
