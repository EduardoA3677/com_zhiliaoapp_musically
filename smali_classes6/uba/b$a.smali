.class public final Luba/b$a;
.super Luba/a;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luba/a;-><init>()V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Luba/b$a;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LJJJI()I
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJL()I
    .locals 1

    iget v0, p0, Luba/b$a;->LJIIIIZZ:I

    return v0
.end method
