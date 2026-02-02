.class public final LX/0qvP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0qvP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qvP<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qvP;

    invoke-direct {v0}, LX/0qvP;-><init>()V

    sput-object v0, LX/0qvP;->LL:LX/0qvP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveBubbleUtil@6424.showTopLiveBubble$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    iget-object v0, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qvN;->LJIJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qvN;->LJIIZILJ:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0qvN;->LJJ:LX/0qvS;

    sget-object v2, LX/0qvN;->LJJI:LX/0qvR;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
