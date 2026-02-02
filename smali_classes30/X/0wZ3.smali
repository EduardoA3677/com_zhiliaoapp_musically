.class public final LX/0wZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wZ3;

.field public static final LIZIZ:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/String;",
            "Ltikcast/linkmic/common/MultiGuestSpotExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/String;",
            "Ltikcast/linkmic/common/MultiGuestLayoutExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0wZ3;

    invoke-direct {v0}, LX/0wZ3;-><init>()V

    sput-object v0, LX/0wZ3;->LIZ:LX/0wZ3;

    new-instance v1, LX/0pvf;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0pvf;-><init>(I)V

    sput-object v1, LX/0wZ3;->LIZIZ:LX/0pvf;

    new-instance v0, LX/0pvf;

    invoke-direct {v0}, LX/0pvf;-><init>()V

    sput-object v0, LX/0wZ3;->LIZJ:LX/0pvf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    invoke-static {p0, v0}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    invoke-static {p0, v0}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->isZoomLayout:I

    int-to-long v7, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->offsetY:I

    int-to-long v0, v0

    iget v2, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    int-to-long v5, v2

    new-instance v4, LX/16aP;

    new-instance v3, LX/16aS;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16aS;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v4, v3}, LX/16aP;-><init>(LX/16aS;)V

    sget-object v0, LX/16aP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_0
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeConvertCohostLayoutExtraToBase64X4926245109074220521(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v2}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_1
    :try_start_0
    sget-object v0, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15UK;

    iget-object v0, v0, LX/15UK;->ret:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15UK;

    iget-object v0, v0, LX/15UK;->ret:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-object v0
.end method

.method public static final LIZLLL(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;->contentType:I

    int-to-long v3, v0

    new-instance v2, LX/15WY;

    new-instance v1, LX/15WW;

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15WW;-><init>(Ljava/lang/Long;)V

    invoke-direct {v2, v1}, LX/15WY;-><init>(LX/15WW;)V

    sget-object v0, LX/15WY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_0
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeConvertCohostLayoutWindowExtraToBase64X3628114302356674980(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v2}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_1
    :try_start_0
    sget-object v0, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15UK;

    iget-object v0, v0, LX/15UK;->ret:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15UK;

    iget-object v0, v0, LX/15UK;->ret:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestLayoutExtra;
    .locals 4

    sget-object v3, LX/0wZ3;->LIZJ:LX/0pvf;

    invoke-virtual {v3, p0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    invoke-static {v1, v0}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v2, :cond_1

    invoke-virtual {v3, p0, v2}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[toLayoutExtra] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => cache miss"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicLayoutUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LJFF(Ljava/lang/String;)Ltikcast/linkmic/common/MultiGuestSpotExtra;
    .locals 4

    sget-object v3, LX/0wZ3;->LIZIZ:LX/0pvf;

    invoke-virtual {v3, p0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;

    invoke-static {v1, v0}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-eqz v2, :cond_1

    invoke-virtual {v3, p0, v2}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[toSpotExtra] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => cache miss"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicLayoutUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
