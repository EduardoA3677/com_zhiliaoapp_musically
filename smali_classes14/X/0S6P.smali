.class public final LX/0S6P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SEp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SEp<",
        "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0S6O;


# direct methods
.method public constructor <init>(LX/0S6O;)V
    .locals 0

    iput-object p1, p0, LX/0S6P;->LL:LX/0S6O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0SIO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 5

    iget-object v1, p0, LX/0S6P;->LL:LX/0S6O;

    iget-object v0, v1, LX/0S6O;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0S6O;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0S6P;->LL:LX/0S6O;

    iget-object v4, v0, LX/0S6O;->LLJJIII:LX/0mTj;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0SGl;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/0SGl;->getServerLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "publish_segment"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0S6P;->LL:LX/0S6O;

    invoke-virtual {v0}, LX/0S6O;->LJIILLIIL()V

    return-void

    :cond_4
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 2

    iget-object v1, p0, LX/0S6P;->LL:LX/0S6O;

    iget-object v0, v1, LX/0S6O;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0S6O;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0S6P;->LL:LX/0S6O;

    iget-object v1, v0, LX/0S6O;->LLJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0S6P;->LL:LX/0S6O;

    invoke-virtual {v0}, LX/0S6O;->LJIILLIIL()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
