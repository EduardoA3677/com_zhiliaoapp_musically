.class public final LX/0MRS;
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
.field public static final LL:LX/0MRS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MRS<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MRS;

    invoke-direct {v0}, LX/0MRS;-><init>()V

    sput-object v0, LX/0MRS;->LL:LX/0MRS;

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

    const-string v4, "FeedInfraTimingSensor@a0a1.initTab$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    invoke-virtual {p1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0MRX;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    sget-object v3, LX/0MRR;->LL:LX/0MRR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0MRX;->LLILZIL:LX/0MRY;

    const-wide/16 v0, 0x20

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0MRX;->LLILLJJLI:Z

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0MRX;->LLILLJJLI:Z

    goto :goto_0
.end method
