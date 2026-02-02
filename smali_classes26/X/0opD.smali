.class public abstract LX/0opD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LLILLIZIL:Lm83/a;


# instance fields
.field public LL:Z

.field public final LLILIL:J

.field public final LLILL:LY/ARunnableS81S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0opD;->LLILLIZIL:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0opD;->LL:Z

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0opD;->LLILL:LY/ARunnableS81S0100000_25;

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, LX/0opD;->LLILIL:J

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0opD;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0opD;->LL:Z

    sget-object v3, LX/0opD;->LLILLIZIL:Lm83/a;

    iget-object v2, p0, LX/0opD;->LLILL:LY/ARunnableS81S0100000_25;

    iget-wide v0, p0, LX/0opD;->LLILIL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/0opD;->LIZ()V

    :cond_0
    return-void
.end method
