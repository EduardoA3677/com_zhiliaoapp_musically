.class public final LX/0hRS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/ui/DeleteFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/DeleteFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    iput-object p1, p0, LX/0hRS;->LL:Lcom/ss/android/ugc/aweme/feed/ui/DeleteFragment;

    iput-object p2, p0, LX/0hRS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p3, p0, LX/0hRS;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/0hRS;->LL:Lcom/ss/android/ugc/aweme/feed/ui/DeleteFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/ui/DeleteFragment;->LLILIL:LX/0MhB;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Qtg;

    const/4 v1, 0x2

    iget-object v0, p0, LX/0hRS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0hRS;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0Qtg;->LJIILLIIL:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
