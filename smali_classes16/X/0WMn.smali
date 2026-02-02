.class public final LX/0WMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WMm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2a800

    iput v0, p0, LX/0WMn;->LIZ:I

    const v0, 0x1f400

    iput v0, p0, LX/0WMn;->LIZIZ:I

    const v0, 0x15400

    iput v0, p0, LX/0WMn;->LIZJ:I

    return-void
.end method
