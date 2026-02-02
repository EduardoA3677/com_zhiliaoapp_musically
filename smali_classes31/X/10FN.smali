.class public final LX/10FN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/10FN;->LIZ:F

    return-void
.end method
