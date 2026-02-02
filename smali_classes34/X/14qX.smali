.class public LX/14qX;
.super LX/14r3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final LIZIZ:F

.field public final LIZJ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    sget-object v0, LX/14qG;->TOUCH:LX/14qG;

    invoke-direct {p0, v0}, LX/14r3;-><init>(LX/14qG;)V

    iput p1, p0, LX/14qX;->LIZIZ:F

    iput p2, p0, LX/14qX;->LIZJ:F

    return-void
.end method

.method public constructor <init>(LX/14qG;FF)V
    .locals 0

    invoke-direct {p0, p1}, LX/14r3;-><init>(LX/14qG;)V

    iput p2, p0, LX/14qX;->LIZIZ:F

    iput p3, p0, LX/14qX;->LIZJ:F

    return-void
.end method
