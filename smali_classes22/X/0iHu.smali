.class public final LX/0iHu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/im/core/proto/MediaUploadConfig;)LX/0iJH;
    .locals 9

    new-instance v3, LX/0iJH;

    iget-object v2, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->resource_space:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->host:Ljava/lang/String;

    new-instance v4, LX/0iJZ;

    iget-object v5, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->access_key:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->session_token:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->secret_access_key:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->current_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v4 .. v9}, LX/0iJZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v4}, LX/0iJH;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0iJZ;)V

    return-object v3
.end method
