.class public final LX/12KD;
.super LX/12Je;
.source "SourceFile"


# instance fields
.field public final LLILL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12Je;-><init>(ILjava/lang/String;)V

    iput p3, p0, LX/12KD;->LLILL:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/12Je;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput p4, p0, LX/12KD;->LLILL:I

    return-void
.end method


# virtual methods
.method public getMIOErrorCode()I
    .locals 1

    iget v0, p0, LX/12KD;->LLILL:I

    return v0
.end method
