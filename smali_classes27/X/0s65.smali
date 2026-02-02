.class public final LX/0s65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, LX/0s65;->LIZ:F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, LX/0s65;->LIZIZ:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, LX/0s65;->LIZJ:F

    return-void
.end method
