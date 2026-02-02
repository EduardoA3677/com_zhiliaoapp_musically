.class public LX/12Je;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"

# interfaces
.implements LX/12KC;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/12Je;->LL:I

    iput-object p2, p0, LX/12Je;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/12Je;->LL:I

    iput-object p2, p0, LX/12Je;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, LX/12Je;->LL:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Je;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
