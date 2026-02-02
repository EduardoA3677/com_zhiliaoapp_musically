.class public final LX/0UPY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0UPY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UPY;

    invoke-direct {v0}, LX/0UPY;-><init>()V

    sput-object v0, LX/0UPY;->LL:LX/0UPY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/0UPX;->LIZ()LX/0UR5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0UR5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0UR5;->LJII:LX/0UR8;

    iget-object v0, v0, LX/0UR8;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
