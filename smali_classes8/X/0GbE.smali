.class public final LX/0GbE;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, LX/0GbE;->LL:I

    iput-object p2, p0, LX/0GbE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0GbE;->LLILL:Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0GbE;->LL:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GbE;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraParams()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;
    .locals 1

    iget-object v0, p0, LX/0GbE;->LLILL:Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    return-object v0
.end method
