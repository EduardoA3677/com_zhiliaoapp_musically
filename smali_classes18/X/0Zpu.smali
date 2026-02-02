.class public final LX/0Zpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Zpu;


# instance fields
.field public LIZ:LX/0Zkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zpu;

    invoke-direct {v0}, LX/0Zpu;-><init>()V

    sput-object v0, LX/0Zpu;->LIZIZ:LX/0Zpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zpv;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v0, p1, LX/0Zpv;->LIZLLL:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget v4, p1, LX/0Zpv;->LIZJ:I

    iget v3, p1, LX/0Zpv;->LIZ:I

    iget-object v1, p1, LX/0Zpv;->LIZIZ:Ljava/lang/Object;

    iget-object v2, p0, LX/0Zpu;->LIZ:LX/0Zkg;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const-string v1, "PlayerConfigExecutor"

    const-string v0, "unknown value type"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Ljava/lang/String;

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v3, v1}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v0, v3}, LX/0ZmV;->LJIL(FI)I

    return-void

    :cond_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v3, v0, v1}, LX/0ZmV;->LIZJ(IJ)J

    return-void

    :cond_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v3, v0}, LX/0ZmV;->LJI(II)V

    return-void
.end method
