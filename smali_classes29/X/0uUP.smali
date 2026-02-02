.class public final LX/0uUP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUi;


# instance fields
.field public final synthetic LIZ:LX/0DuQ;


# direct methods
.method public constructor <init>(LX/0DuQ;)V
    .locals 0

    iput-object p1, p0, LX/0uUP;->LIZ:LX/0DuQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0uUP;->LIZ:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ev2()LX/0Dbd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Dbd;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/0uUP;->LIZ:LX/0DuQ;

    iget-object v1, v0, LX/0DuQ;->LLILLIZIL:LX/13KE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void
.end method
