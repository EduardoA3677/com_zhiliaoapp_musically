.class public final LX/0u1Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0u1Q;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0u1Q;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0u1Q;->LLILL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v4

    iget-object v3, p0, LX/0u1Q;->LL:Landroid/app/Activity;

    iget-object v2, p0, LX/0u1Q;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0u1Q;->LLILL:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IBindService;->changeEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void
.end method
