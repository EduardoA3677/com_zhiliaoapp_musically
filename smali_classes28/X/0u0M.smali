.class public final LX/0u0M;
.super LX/0tuf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;)V
    .locals 0

    iput-object p1, p0, LX/0u0M;->LL:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;

    invoke-direct {p0}, LX/0tuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0u0M;->LL:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->GO()LX/0Cqb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Cqb;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0u0M;->LL:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLILZLLLI:LX/0u0a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0u0a;->LJII:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
