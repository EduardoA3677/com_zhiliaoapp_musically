.class public final LX/0Uk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0UkC;

    invoke-direct {v0}, LX/0UkC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uk8;->LIZ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Uk8;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Uk9;
    .locals 1

    iget-object v0, p0, LX/0Uk8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uk9;

    return-object v0
.end method

.method public final LIZIZ(FJJ)Z
    .locals 4

    iget-wide v2, p0, LX/0Uk8;->LIZIZ:J

    long-to-float v1, v2

    long-to-float v0, p4

    mul-float/2addr p1, v0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_0

    long-to-float v0, p2

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
