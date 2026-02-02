.class public Lcom/bytedance/android/live/network/response/pb/ProtoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:[B
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public header:LX/11DM;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->body:[B

    return-void
.end method

.method public static LIZ(LX/11DD;)Lcom/bytedance/android/live/network/response/pb/ProtoResponse;
    .locals 10

    new-instance v7, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;

    invoke-direct {v7}, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v5

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJII()[B

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->body:[B

    goto :goto_0

    :cond_1
    new-instance v8, LX/11DM;

    invoke-direct {v8}, LX/11DM;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v9, :cond_2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, LX/11DM;->LIZ:I

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/11DM;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/11DM;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/11DM;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, LX/11DM;->LJ:J

    goto :goto_1

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/11DM;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    iget v0, v8, LX/11DM;->LIZ:I

    if-eq v0, v9, :cond_4

    iget-wide v3, v8, LX/11DM;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iput-object v8, v7, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid protobuf data: missing header.now!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid protobuf data: missing header.statusCode!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0, v5, v6}, LX/11DD;->LJ(J)V

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    if-eqz v0, :cond_6

    return-object v7

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid protobuf data: response.header is null!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
