.class public final LX/0wgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waC;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0waC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0waC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wgc;->LL:LX/0waC;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0wgd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wgc;->LL:LX/0waC;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0waC;->LIZ(Ljava/lang/String;LX/0wgd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 7

    const-wide v1, 0x5db3dcecada2fac4L    # 2.422158166927613E143

    cmp-long v0, p1, v1

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16Ul;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Ul;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v5, v6, LX/16Ul;->tag:Ljava/lang/String;

    iget-object v0, v6, LX/16Ul;->level:LX/0weC;

    sget-object v1, LX/0wdf;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v2, LX/0wgd;->Warn:LX/0wgd;

    goto :goto_3

    :cond_4
    sget-object v2, LX/0wgd;->Debug:LX/0wgd;

    goto :goto_3

    :cond_5
    sget-object v2, LX/0wgd;->Info:LX/0wgd;

    goto :goto_3

    :cond_6
    sget-object v2, LX/0wgd;->Verbose:LX/0wgd;

    goto :goto_3

    :goto_2
    sget-object v2, LX/0wgd;->Error:LX/0wgd;

    :goto_3
    iget-object v1, v6, LX/16Ul;->message:Ljava/lang/String;

    iget-object v0, v6, LX/16Ul;->extra:Ljava/lang/String;

    invoke-virtual {p0, v5, v2, v1, v0}, LX/0wgc;->LIZ(Ljava/lang/String;LX/0wgd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v4}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_7

    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_7
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, LX/0wTw;

    invoke-direct {v0, v4}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
