.class public final Ljia/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo9/k;


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, p0, Ljia/h;->LIZIZ:I

    const/16 v0, 0x8

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, p0, Ljia/h;->LIZJ:I

    const/16 v0, 0x33

    iput v0, p0, Ljia/h;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    iget v0, p0, Ljia/h;->LIZIZ:I

    return v0
.end method

.method public final LLJILJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLFZ()I
    .locals 1

    iget v0, p0, Ljia/h;->LIZLLL:I

    return v0
.end method

.method public final LLLZIL()I
    .locals 1

    iget v0, p0, Ljia/h;->LIZJ:I

    return v0
.end method
