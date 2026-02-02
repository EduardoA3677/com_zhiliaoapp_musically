.class public final LX/0wVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wVM;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0wVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wVL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wVK;->LL:LX/0wVM;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IIy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wVK;->LL:LX/0wVM;

    invoke-interface {v0, p1}, LX/0wVM;->LIZ(LX/0IIy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const-wide v1, 0x2fa1ecbf2ac157a8L    # 3.023467281824818E-79

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16cQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16cQ;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16cQ;->key:LX/16cN;

    invoke-static {v0}, LX/0weQ;->LJJJJZI(LX/16cN;)LX/0IIy;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wVK;->LIZ(LX/0IIy;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/15UK;

    invoke-direct {v3, v0}, LX/15UK;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x221

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15UK;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method
