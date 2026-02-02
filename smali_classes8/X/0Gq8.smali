.class public abstract LX/0Gq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static LLILLJJLI:Z


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LY/ARunnableS63S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Gq8;->LLILLJJLI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Gq8;->LLILL:Z

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Gq8;->LLILLIZIL:LY/ARunnableS63S0100000_7;

    const/16 v0, 0x12c

    iput v0, p0, LX/0Gq8;->LL:I

    iput-boolean v2, p0, LX/0Gq8;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v1, p0, LX/0Gq8;->LLILIL:Z

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0Gq8;->LLILLJJLI:Z

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sput-boolean v0, LX/0Gq8;->LLILLJJLI:Z

    :goto_1
    iget-object v2, p0, LX/0Gq8;->LLILLIZIL:LY/ARunnableS63S0100000_7;

    iget v0, p0, LX/0Gq8;->LL:I

    int-to-long v0, v0

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-object v0, p0

    check-cast v0, LX/0Gq7;

    iget-object v0, v0, LX/0Gq7;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/0Gq8;->LLILL:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0Gq8;->LLILL:Z

    goto :goto_0
.end method
