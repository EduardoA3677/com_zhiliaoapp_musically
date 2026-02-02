.class public final LX/14qY;
.super LX/14r3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZIZ:F

.field public final LIZJ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    sget-object v0, LX/14qG;->ROTATE:LX/14qG;

    invoke-direct {p0, v0}, LX/14r3;-><init>(LX/14qG;)V

    iput p1, p0, LX/14qY;->LIZIZ:F

    iput p2, p0, LX/14qY;->LIZJ:F

    return-void
.end method
