.class public final LX/0MbR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;


# direct methods
.method public constructor <init>(LX/0Mb1;)V
    .locals 1

    iput-object p1, p0, LX/0MbR;->LL:LX/0Mb1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0D0e;

    iget-object v0, p0, LX/0MbR;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0MbR;->LL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0D0e;-><init>(ILjava/lang/Object;I)V

    iget-object v1, p0, LX/0MbR;->LL:LX/0Mb1;

    new-instance v0, LX/0Mbd;

    invoke-direct {v0, v1}, LX/0Mbd;-><init>(LX/0Mb1;)V

    iput-object v0, v3, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-object v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
