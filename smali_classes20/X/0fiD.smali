.class public final LX/0fiD;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0fiE;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0fiE;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0fiD;->LL:Z

    iput-object p2, p0, LX/0fiD;->LLILIL:LX/0fiE;

    iput-object p3, p0, LX/0fiD;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0fiD;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0fiD;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/0fiD;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fiD;->LLILIL:LX/0fiE;

    iget-object v0, v0, LX/0fiE;->LIZIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0fiD;->LLILIL:LX/0fiE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fiE;->LIZIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v5, p0, LX/0fiD;->LLILL:Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0fiD;->LLILIL:LX/0fiE;

    iget-object v1, v4, LX/0fiE;->LIZIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-nez v1, :cond_4

    new-instance v3, LX/0UTa;

    invoke-direct {v3, v5}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0fiD;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0fiD;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LY/AcS315S0200000_19;

    iget-object v1, p0, LX/0fiD;->LLILIL:LX/0fiE;

    const/16 v0, 0xe

    invoke-direct {v2, v5, v1, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "stop"

    invoke-virtual {v3, v0, v2}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, v4, LX/0fiE;->LIZIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0fiD;->LLILIL:LX/0fiE;

    iget-object v0, v0, LX/0fiE;->LIZIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0fiD;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0fiD;->LLILIL:LX/0fiE;

    iget-object v1, v0, LX/0fiE;->LIZIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0fiD;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLLI(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
