.class public final LX/0tvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tvj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v2, v0, [LX/0tvj;

    const/4 v1, 0x0

    sget-object v0, LX/0tvj;->INPUT_EMAIL_BIND:LX/0tvj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0tvj;->VERIFY_EMAIL_BEFORE_CHANGE:LX/0tvj;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0tvj;->INPUT_EMAIL_CHANGE:LX/0tvj;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0tvj;->CONFIRM_EMAIL_BEFORE_VERIFY:LX/0tvj;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0tvm;->LIZ:Ljava/util/List;

    const-string v4, "manage_my_account_change_email"

    const-string v3, "manage_my_account_change_unverified_email"

    const-string v2, "manage_my_account_bind_email"

    const-string v1, "manage_my_account_verify_email"

    const-string v0, "settings_page_bind_email"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0tvm;->LIZIZ:Ljava/util/List;

    return-void
.end method
