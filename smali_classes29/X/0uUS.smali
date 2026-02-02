.class public final LX/0uUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUi;


# instance fields
.field public final synthetic LIZ:LX/0DuP;


# direct methods
.method public constructor <init>(LX/0DuP;)V
    .locals 0

    iput-object p1, p0, LX/0uUS;->LIZ:LX/0DuP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0uUS;->LIZ:LX/0DuP;

    iget-object v0, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DbX;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/0uUS;->LIZ:LX/0DuP;

    iget-object v1, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void
.end method
