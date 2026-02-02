.class public final LX/0i6W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i6Q;


# instance fields
.field public final LIZ:LX/0i2W;

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:J

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 3

    new-instance v2, LX/0NcX;

    invoke-direct {v2}, LX/0NcX;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i6W;->LIZ:LX/0i2W;

    const/4 v0, 0x0

    iput v0, p0, LX/0i6W;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0i6W;->LIZJ:J

    iput-wide v0, p0, LX/0i6W;->LIZLLL:J

    iput-object v2, p0, LX/0i6W;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0i6e;

    invoke-direct {v0, p0}, LX/0i6e;-><init>(LX/0i6W;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0i6W;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    invoke-virtual {p0}, LX/0i6W;->LIZJ()LX/0i6l;

    move-result-object v0

    iget v0, v0, LX/0i6l;->LIZIZ:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_2

    iget v1, p0, LX/0i6W;->LIZIZ:I

    invoke-virtual {p0}, LX/0i6W;->LIZJ()LX/0i6l;

    move-result-object v0

    iget v0, v0, LX/0i6l;->LIZIZ:I

    if-ge v1, v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0i6W;->LIZJ()LX/0i6l;

    move-result-object v0

    iget v0, v0, LX/0i6l;->LIZJ:I

    mul-int/lit16 v2, v0, 0x3e8

    if-lez v2, :cond_1

    iget-object v0, p0, LX/0i6W;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, p0, LX/0i6W;->LIZLLL:J

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0i6W;->reset()V

    return v5

    :cond_1
    iget-object v0, p0, LX/0i6W;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "WSFailureDetector"

    const-string v1, "shouldDiscardWS return true"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_2
    return v5
.end method

.method public final LIZIZ()V
    .locals 8

    invoke-virtual {p0}, LX/0i6W;->LIZJ()LX/0i6l;

    move-result-object v0

    iget v0, v0, LX/0i6l;->LIZIZ:I

    const/4 v7, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0i6W;->LIZJ()LX/0i6l;

    move-result-object v0

    iget v0, v0, LX/0i6l;->LIZ:I

    mul-int/lit16 v2, v0, 0x3e8

    iget-object v0, p0, LX/0i6W;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v0, p0, LX/0i6W;->LIZIZ:I

    if-nez v0, :cond_2

    iput-wide v5, p0, LX/0i6W;->LIZJ:J

    :cond_0
    :goto_0
    iget v1, p0, LX/0i6W;->LIZIZ:I

    invoke-virtual {p0}, LX/0i6W;->LIZJ()LX/0i6l;

    move-result-object v0

    iget v0, v0, LX/0i6l;->LIZIZ:I

    if-ge v1, v0, :cond_1

    iget v0, p0, LX/0i6W;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0i6W;->LIZIZ:I

    invoke-virtual {p0}, LX/0i6W;->LIZJ()LX/0i6l;

    move-result-object v0

    iget v0, v0, LX/0i6l;->LIZIZ:I

    if-lt v1, v0, :cond_1

    iput-wide v5, p0, LX/0i6W;->LIZLLL:J

    iget-object v0, p0, LX/0i6W;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->LJIJJLI()V

    :cond_1
    return-void

    :cond_2
    if-lez v2, :cond_0

    iget-object v0, p0, LX/0i6W;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, p0, LX/0i6W;->LIZJ:J

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput v7, p0, LX/0i6W;->LIZIZ:I

    iput-wide v5, p0, LX/0i6W;->LIZJ:J

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZJ()LX/0i6l;
    .locals 1

    iget-object v0, p0, LX/0i6W;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i6l;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0i6W;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0i6W;->LIZJ:J

    iput-wide v0, p0, LX/0i6W;->LIZLLL:J

    return-void
.end method
