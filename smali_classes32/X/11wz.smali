.class public final LX/11wz;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements LX/11x9;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/11wz;->LL:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, LX/11wz;->LL:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
