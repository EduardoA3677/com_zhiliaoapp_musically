.class public final LX/0zfE;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, LX/0zfE;->statusCode:I

    iput p2, p0, LX/0zfE;->LL:I

    iput-object p3, p0, LX/0zfE;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/0zfE;->statusCode:I

    iput p2, p0, LX/0zfE;->LL:I

    iput-object p3, p0, LX/0zfE;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCronetError()I
    .locals 1

    iget v0, p0, LX/0zfE;->LL:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zfE;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, LX/0zfE;->statusCode:I

    return v0
.end method
