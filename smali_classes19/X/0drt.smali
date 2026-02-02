.class public final LX/0drt;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0drt;->LL:I

    iput-object p2, p0, LX/0drt;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0drt;->LL:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0drt;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
