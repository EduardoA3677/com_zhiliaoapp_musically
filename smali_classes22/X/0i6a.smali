.class public final LX/0i6a;
.super LX/0i6j;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0i6V;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0i6j;-><init>(LX/0i6T;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/im/core/proto/Response;)Z
    .locals 2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0i6U;)Z
    .locals 2

    invoke-virtual {p1}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
