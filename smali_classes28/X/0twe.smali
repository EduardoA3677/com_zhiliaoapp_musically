.class public final LX/0twe;
.super LX/0tuJ;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0tu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0tuJ;-><init>(LX/0tu2;)V

    iput-object p1, p0, LX/0twe;->LIZIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0twe;->LIZIZ:LX/0tu2;

    return-object v0
.end method

.method public final LJFF()LX/0tuF;
    .locals 5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-super {p0}, LX/0tuJ;->LJFF()LX/0tuF;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings;->LIZ()Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->loginAndLogoutRectify:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, LX/0tuL;->LJI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f12663e

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const v0, 0x7f122128

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tuF;->LJIILLIIL:Ljava/lang/String;

    return-object v3

    :cond_0
    const v0, 0x7f122126

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "skippable_pii_bind_email"

    return-object v0
.end method
