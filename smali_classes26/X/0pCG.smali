.class public final LX/0pCG;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pCG;->LL:Ljava/lang/String;

    iput p2, p0, LX/0pCG;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0pCG;->LLILIL:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pCG;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, LX/0pCG;->LLILIL:I

    return-void
.end method
