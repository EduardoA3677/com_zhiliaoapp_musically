.class public final LX/0xty;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0xty;->LL:I

    iput-object p2, p0, LX/0xty;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0xty;->LL:I

    iput-object p2, p0, LX/0xty;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xty;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0xty;->LL:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xty;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xty;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, LX/0xty;->LL:I

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xty;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setErrorUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xty;->LLILL:Ljava/lang/String;

    return-void
.end method
