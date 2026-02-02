.class public final LX/0RtK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RtK;->LIZ:Z

    iput p1, p0, LX/0RtK;->LIZIZ:I

    iput p2, p0, LX/0RtK;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 1

    iget v0, p0, LX/0RtK;->LIZIZ:I

    if-gt v0, p1, :cond_0

    iget v0, p0, LX/0RtK;->LIZJ:I

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
