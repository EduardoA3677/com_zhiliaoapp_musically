.class public final LX/0Ftz;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, LX/0Ftz;->LL:I

    iput p2, p0, LX/0Ftz;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0Ftz;->LLILIL:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, LX/0Ftz;->LL:I

    return v0
.end method
