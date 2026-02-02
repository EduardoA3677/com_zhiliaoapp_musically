.class public final LX/0KHT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0KHy;

.field public final LIZJ:LX/0JR1;

.field public LIZLLL:I


# direct methods
.method public constructor <init>(ILX/0JR1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0KHT;->LIZLLL:I

    iput p1, p0, LX/0KHT;->LIZ:I

    iput-object p2, p0, LX/0KHT;->LIZJ:LX/0JR1;

    return-void
.end method

.method public constructor <init>(LX/0KHy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0KHT;->LIZLLL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0KHT;->LIZ:I

    iput-object p1, p0, LX/0KHT;->LIZIZ:LX/0KHy;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget v0, p0, LX/0KHT;->LIZLLL:I

    if-le p1, v0, :cond_0

    iput p1, p0, LX/0KHT;->LIZLLL:I

    iget v1, p0, LX/0KHT;->LIZ:I

    if-lez v1, :cond_0

    sub-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-gt p2, v1, :cond_0

    iget-object v0, p0, LX/0KHT;->LIZJ:LX/0JR1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0JR1;->LJJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0KHT;->LIZIZ:LX/0KHy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KHy;->LJJ()V

    return-void
.end method
