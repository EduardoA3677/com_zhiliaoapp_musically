.class public final LX/0Ap3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ap4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZZLjava/lang/Integer;Ljava/lang/Integer;ZZ)LX/0Ap4;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    return-object p0

    :cond_1
    invoke-static {p4, p5}, LX/0Ap3;->LIZIZ(ZZ)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p2, p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p0, 0x1

    if-ge p1, p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    int-to-float p0, p1

    div-float/2addr p2, p0

    sget-object p1, LX/0Ap4;->SHORTER_THAN_1_TO_1:LX/0Ap4;

    iget p0, p1, LX/0Ap4;->minValue:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_3

    iget p0, p1, LX/0Ap4;->maxValue:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, LX/0Ap4;->BETWEEN_1_TO_1_AND_4_TO_3:LX/0Ap4;

    iget p0, p1, LX/0Ap4;->minValue:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_4

    iget p0, p1, LX/0Ap4;->maxValue:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, LX/0Ap4;->TALLER_THAN_4_TO_3:LX/0Ap4;

    iget p0, p1, LX/0Ap4;->minValue:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_5

    iget p0, p1, LX/0Ap4;->maxValue:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    return-object p1

    :cond_6
    sget-object p0, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    return-object p0

    :cond_7
    sget-object p0, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    return-object p0

    :cond_8
    sget-object p0, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    return-object p0
.end method

.method public static LIZIZ(ZZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LX/09gz;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/09h1;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/09h2;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
