.class public final LX/0s67;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s5i;
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

    const v0, 0x421db852    # 39.43f

    iput v0, p0, LX/0s67;->LIZ:F

    const v0, 0x421370a4    # 36.86f

    iput v0, p0, LX/0s67;->LIZIZ:F

    const v0, 0x420beb85    # 34.98f

    iput v0, p0, LX/0s67;->LIZJ:F

    return-void
.end method
