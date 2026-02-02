.class public final LX/0dl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lwebcast/api/pgc_sub/PGCTemplateListData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0dky;


# direct methods
.method public constructor <init>(JLX/0dky;LX/0PM2;)V
    .locals 0

    iput-object p4, p0, LX/0dl3;->LL:LX/02wT;

    iput-wide p1, p0, LX/0dl3;->LLILIL:J

    iput-object p3, p0, LX/0dl3;->LLILL:LX/0dky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v2, "SubscribeTemplateFetchRepo@956e.fetchTemplateBasic$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LX/0dl3;->LL:LX/02wT;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0dl3;->LLILIL:J

    sub-long/2addr v4, v0

    iget-object v3, p0, LX/0dl3;->LLILL:LX/0dky;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    invoke-static {v0}, LX/0du2;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0dky;->LIZIZ(LX/0dky;JLjava/util/List;Ljava/lang/Throwable;I)LX/0dp5;

    move-result-object v1

    iget-object v0, p0, LX/0dl3;->LLILL:LX/0dky;

    iget-object v0, v0, LX/0dky;->LJ:LX/0dkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dp4;->LIZIZ(LX/0dp5;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
