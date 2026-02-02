.class public final synthetic LX/0OQA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OQB;


# instance fields
.field public final synthetic LIZIZ:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3eaaaaab

    iput v0, p0, LX/0OQA;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OJy;I)I
    .locals 2

    iget v1, p0, LX/0OQA;->LIZIZ:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
