.class public final LX/0a6r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public final LIZJ:Lm83/a;

.field public final LIZLLL:LY/ARunnableS60S0200000_17;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0nYU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0GPK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0a6r;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0a6r;->LIZLLL:LY/ARunnableS60S0200000_17;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0a6r;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)I
    .locals 7

    iget-object v0, p0, LX/0a6r;->LIZ:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v3, 0xf

    if-nez v0, :cond_1

    if-ge p1, v3, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    const-wide/16 v0, 0x32

    if-nez v2, :cond_5

    if-nez v5, :cond_5

    if-eqz p3, :cond_3

    iget-object v2, p0, LX/0a6r;->LIZ:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-gt p1, v3, :cond_2

    iget-object v3, p0, LX/0a6r;->LIZJ:Lm83/a;

    iget-object v2, p0, LX/0a6r;->LIZLLL:LY/ARunnableS60S0200000_17;

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return p1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0a6r;->LIZJ:Lm83/a;

    iget-object v0, p0, LX/0a6r;->LIZLLL:LY/ARunnableS60S0200000_17;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return p1

    :cond_3
    if-ge p1, v3, :cond_4

    iget v0, p0, LX/0a6r;->LIZIZ:I

    mul-int/lit8 p1, v0, 0x5

    return p1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0a6r;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0a6r;->LIZJ:Lm83/a;

    iget-object v0, p0, LX/0a6r;->LIZLLL:LY/ARunnableS60S0200000_17;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return p1

    :cond_5
    iput-object p2, p0, LX/0a6r;->LIZ:Ljava/lang/String;

    iput v6, p0, LX/0a6r;->LIZIZ:I

    iget-object v3, p0, LX/0a6r;->LIZJ:Lm83/a;

    iget-object v2, p0, LX/0a6r;->LIZLLL:LY/ARunnableS60S0200000_17;

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v4
.end method
