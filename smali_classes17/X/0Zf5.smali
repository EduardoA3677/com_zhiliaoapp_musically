.class public final LX/0Zf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Zf7;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Z

.field public final LIZJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Zf5;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zf5;->LIZIZ:Z

    const/16 v0, 0x1770

    iput v0, p0, LX/0Zf5;->LIZJ:I

    if-le p1, v0, :cond_0

    iput p1, p0, LX/0Zf5;->LIZJ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, LX/0Zf5;->LIZIZ:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/0Zf5;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0Zf5;->LIZJ:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, LX/0Zf7;

    invoke-direct {v4}, LX/0Zf7;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, v4, LX/0Zf7;->LIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v0

    iput v0, v4, LX/0Zf7;->LIZIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/0Zf7;->LIZJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/0Zf7;->LIZLLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Zf7;->LJ:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, v4, LX/0Zf7;->LJFF:I

    iget-object v0, p0, LX/0Zf5;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zf5;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ne v2, v3, :cond_2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    iput-boolean v3, p0, LX/0Zf5;->LIZIZ:Z

    invoke-virtual {p0}, LX/0Zf5;->LIZIZ()V

    :cond_0
    throw v0

    :catch_0
    if-ne v2, v3, :cond_2

    :catch_1
    :cond_1
    :goto_1
    iput-boolean v3, p0, LX/0Zf5;->LIZIZ:Z

    invoke-virtual {p0}, LX/0Zf5;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    :try_start_0
    sget-object v2, LX/0ZY0;->LIZ:LX/0ZY1;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZY1;->LIZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
