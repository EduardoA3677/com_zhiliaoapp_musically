.class public final LX/0Rnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RtB;


# instance fields
.field public final synthetic LIZ:LX/0RmW;


# direct methods
.method public constructor <init>(LX/0RmW;)V
    .locals 0

    iput-object p1, p0, LX/0Rnz;->LIZ:LX/0RmW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/0Rnz;->LIZ:LX/0RmW;

    iput-object p1, v2, LX/0RmW;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0RmW;->LJFF:Z

    sget-object v1, LX/0Ro0;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0RmW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
