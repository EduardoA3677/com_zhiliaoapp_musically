.class public final LX/14P9;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/14Oz;


# direct methods
.method public constructor <init>(LX/14Oz;)V
    .locals 0

    iput-object p1, p0, LX/14P9;->LL:LX/14Oz;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v2, :cond_1

    iget-object v0, p0, LX/14P9;->LL:LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->start()V

    iget-object v1, p0, LX/14P9;->LL:LX/14Oz;

    iget-object v0, v1, LX/14Oz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Xej;->LIZIZ(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14P9;->LL:LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->start()V

    iget-object v1, p0, LX/14P9;->LL:LX/14Oz;

    iget-object v0, v1, LX/14Oz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Xej;->LIZIZ(F)V

    :cond_2
    iget-object v0, p0, LX/14P9;->LL:LX/14Oz;

    iget-object v0, v0, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14PO;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/14P9;->LL:LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->stop()V

    iget-object v1, p0, LX/14P9;->LL:LX/14Oz;

    iget-object v0, v1, LX/14Oz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/14Oz;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v0

    invoke-interface {v0}, LX/0Xej;->stop()V

    :cond_4
    invoke-static {}, LX/14PO;->LIZ()V

    return-void
.end method
