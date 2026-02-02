.class public final LX/0cPe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cPf;


# direct methods
.method public constructor <init>(LX/0cPf;)V
    .locals 1

    iput-object p1, p0, LX/0cPe;->LL:LX/0cPf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0cPe;->LL:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLILZ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0cPe;->LL:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0cPe;->LL:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLJILJILJ:LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
