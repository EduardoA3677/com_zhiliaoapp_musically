.class public final LX/0i0j;
.super LX/0i0l;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 2

    sget-object v0, LX/0iGS;->UNREAD_COUNT_REPORT:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 0

    invoke-virtual {p2}, LX/0i0f;->run()V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 2

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;->set_total_status:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
