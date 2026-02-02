.class public final LX/14qW;
.super LX/14qX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    sget-object v0, LX/14qG;->PAN:LX/14qG;

    invoke-direct {p0, v0, p1, p2}, LX/14qX;-><init>(LX/14qG;FF)V

    iput p3, p0, LX/14qW;->LIZLLL:F

    iput p4, p0, LX/14qW;->LJ:F

    iput p5, p0, LX/14qW;->LJFF:F

    return-void
.end method
