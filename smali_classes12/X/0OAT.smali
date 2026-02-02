.class public final LX/0OAT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OAN;",
        "LX/0OCG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0OAN;

    iget v0, p1, LX/0OAN;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v1, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p1, LX/0OAN;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_1

    move v1, v0

    :cond_1
    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/0OCG;

    invoke-direct {v0, v2, v3}, LX/0OCG;-><init>(J)V

    return-object v0
.end method
