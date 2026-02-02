.class public final LX/0YiZ;
.super LX/0Yhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Yhj<",
        "LX/0YiU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    aget-object v1, p1, v3

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "ug_install_op_pref"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "install_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YiU;->LIZIZ(Ljava/lang/String;)LX/0YiU;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
