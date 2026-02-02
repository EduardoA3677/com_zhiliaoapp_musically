.class public final LX/0c2S;
.super LX/0bo9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0c2R;


# direct methods
.method public constructor <init>(LX/0c2R;)V
    .locals 0

    iput-object p1, p0, LX/0c2S;->LIZ:LX/0c2R;

    invoke-direct {p0}, LX/0bo9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0cRt;)V
    .locals 2

    iget-object v1, p1, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    sget-object v0, LX/0cSE;->CANCEL:LX/0cSE;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0c2S;->LIZ:LX/0c2R;

    iget-object v0, v0, LX/0c2R;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0cRt;)V
    .locals 1

    iget-object v0, p0, LX/0c2S;->LIZ:LX/0c2R;

    iget-object v0, v0, LX/0c2R;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
