.class public final LX/0c22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/0c1w;->LIZJ(ZZ)F

    move-result v0

    iput v0, p0, LX/0c22;->LIZ:F

    invoke-static {v1, v1}, LX/0c1w;->LIZIZ(ZZ)F

    move-result v0

    iput v0, p0, LX/0c22;->LIZIZ:F

    return-void
.end method
