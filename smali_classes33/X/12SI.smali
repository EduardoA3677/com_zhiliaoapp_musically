.class public abstract LX/12SI;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:Lm83/a;


# instance fields
.field public final LL:J

.field public LLILIL:Z

.field public final LLILL:LY/ARunnableS88S0100000_32;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/12SI;->LLILLIZIL:Lm83/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/12SI;->LL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12SI;->LLILIL:Z

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12SI;->LLILL:LY/ARunnableS88S0100000_32;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/12SI;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12SI;->LLILIL:Z

    sget-object v3, LX/12SI;->LLILLIZIL:Lm83/a;

    iget-object v2, p0, LX/12SI;->LLILL:LY/ARunnableS88S0100000_32;

    iget-wide v0, p0, LX/12SI;->LL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/12SI;->LIZ()V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
