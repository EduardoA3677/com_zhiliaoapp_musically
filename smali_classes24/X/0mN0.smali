.class public abstract LX/0mN0;
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

.field public final LLILLIZIL:LY/ARunnableS79S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0mN0;->LLILLJJLI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, LX/0mN0;-><init>(IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN0;->LLILL:Z

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0mN0;->LLILLIZIL:LY/ARunnableS79S0100000_23;

    iput p1, p0, LX/0mN0;->LL:I

    iput-boolean p2, p0, LX/0mN0;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v1, p0, LX/0mN0;->LLILIL:Z

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0mN0;->LLILLJJLI:Z

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sput-boolean v0, LX/0mN0;->LLILLJJLI:Z

    :goto_1
    iget-object v2, p0, LX/0mN0;->LLILLIZIL:LY/ARunnableS79S0100000_23;

    iget v0, p0, LX/0mN0;->LL:I

    int-to-long v0, v0

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, LX/0mN0;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/0mN0;->LLILL:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0mN0;->LLILL:Z

    goto :goto_0
.end method
