.class public final LX/12ZJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12YS<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile LJ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/12ZB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12ZJ;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v0, p3, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12Ye;->LIZ:Ljava/util/Map;

    if-eqz p2, :cond_1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v1, p1

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_1
    iput p1, p0, LX/12ZJ;->LIZIZ:I

    int-to-float v1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    iput v1, p0, LX/12ZJ;->LIZJ:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/12ZJ;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12ZA;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/12ZJ;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/12ZJ;->LIZIZ:I

    iget-object v0, p0, LX/12ZJ;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12ZJ;->LJ:Z

    iget-object v0, p1, LX/12ZA;->LIZ:LX/12ZB;

    new-instance v3, LX/12ZR;

    invoke-direct {v3, v1, p2, p1, p0}, LX/12ZR;-><init>(ILjava/lang/String;LX/12ZA;LX/12ZJ;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vnA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xa3

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
