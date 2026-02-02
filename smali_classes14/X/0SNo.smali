.class public LX/0SNo;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/Throwable;

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, LX/0SNo;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0SNo;->LLILIL:Ljava/lang/Throwable;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0SNo;->LLILL:I

    return-void
.end method

.method public static synthetic optMessage$default(LX/0SNo;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, LX/0SNo;->optMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: optMessage"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0SNo;->LLILIL:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0SNo;->LLILL:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SNo;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final optMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0SNo;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, LX/0SNo;->LLILL:I

    return-void
.end method
