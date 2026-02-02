.class public final LX/12BV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/12BV;->LIZ:Z

    const/4 v0, 0x4

    iput v0, p0, LX/12BV;->LIZIZ:I

    iput v1, p0, LX/12BV;->LIZJ:I

    return-void
.end method
