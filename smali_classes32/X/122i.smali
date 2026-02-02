.class public final LX/122i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/122y;


# instance fields
.field public final synthetic LIZ:LX/0TNa;


# direct methods
.method public constructor <init>(LX/0TNa;)V
    .locals 0

    iput-object p1, p0, LX/122i;->LIZ:LX/0TNa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/122i;->LIZ:LX/0TNa;

    const/4 v1, 0x0

    iget-object v0, v2, LX/0TNa;->LLLLII:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    invoke-virtual {v2, v1, v0}, LX/0TNa;->LJJJIL(ZLcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/122i;->LIZ:LX/0TNa;

    iget-object v1, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    check-cast v1, LX/122G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/122G;->LJJIJIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/122i;->LIZ:LX/0TNa;

    iget-object v1, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    check-cast v1, LX/122G;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/122G;->LJJIJIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/122i;->LIZ:LX/0TNa;

    iget-object v1, v0, LX/0TNO;->LLJJIJIL:LX/122H;

    check-cast v1, LX/122G;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/122G;->LJJIJIL(Z)V

    :cond_0
    return-void
.end method
