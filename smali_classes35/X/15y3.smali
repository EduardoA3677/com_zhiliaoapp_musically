.class public final LX/15y3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15yD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(IILjava/lang/String;Ljava/lang/String;)LX/15yD;
    .locals 2

    new-instance v1, LX/15yD;

    invoke-direct {v1}, LX/15yD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15yD;->LIZLLL:Z

    iput p1, v1, LX/15yD;->LIZJ:I

    invoke-static {p0}, LX/15y3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/15yD;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/15yD;->LJIIIIZZ:Ljava/lang/String;

    iput-object p3, v1, LX/15yD;->LJIIJ:Ljava/lang/String;

    return-object v1
.end method

.method public static LIZIZ(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb7

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "detail"

    return-object v0

    :cond_1
    const-string v0, "live"

    return-object v0

    :cond_2
    const-string v0, "drama"

    return-object v0

    :cond_3
    const-string v0, "nearby"

    return-object v0

    :cond_4
    const-string v0, "follow"

    return-object v0

    :cond_5
    const-string v0, "fyp"

    return-object v0
.end method
