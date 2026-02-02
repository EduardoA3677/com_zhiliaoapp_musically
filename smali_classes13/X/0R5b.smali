.class public final LX/0R5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0R5b;->LIZ:I

    iput p2, p0, LX/0R5b;->LIZIZ:I

    iput p3, p0, LX/0R5b;->LIZJ:I

    iput p4, p0, LX/0R5b;->LIZLLL:I

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/0R5b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0R5b;)LX/0R5b;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v5, LX/0R5b;

    iget v4, p0, LX/0R5b;->LIZ:I

    iget v0, p1, LX/0R5b;->LIZ:I

    add-int/2addr v4, v0

    iget v3, p0, LX/0R5b;->LIZIZ:I

    iget v0, p1, LX/0R5b;->LIZIZ:I

    add-int/2addr v3, v0

    iget v2, p0, LX/0R5b;->LIZJ:I

    iget v0, p1, LX/0R5b;->LIZJ:I

    add-int/2addr v2, v0

    iget v1, p0, LX/0R5b;->LIZLLL:I

    iget v0, p1, LX/0R5b;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, LX/0R5b;-><init>(IIII)V

    return-object v5
.end method
