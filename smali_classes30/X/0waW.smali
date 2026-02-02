.class public final LX/0waW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waV;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0waV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wZ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0waW;->LL:LX/0waV;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wZV;
    .locals 1

    iget-object v0, p0, LX/0waW;->LL:LX/0waV;

    invoke-interface {v0}, LX/0waV;->LIZ()LX/0wZV;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 6

    const-wide v1, -0x34746962162e6f42L    # -8.455803771872222E55

    cmp-long v0, p1, v1

    const/4 v4, 0x0

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
    sget-object v0, LX/16Z6;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z6;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16Z6;->rect:LX/16Zt;

    invoke-static {v0}, LX/0weQ;->LJJIFFI(LX/16Zt;)LX/0wZH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0waW;->LIZJ(LX/0wZH;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v4}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide v1, 0x399568c3fb7822eaL    # 2.6388926255524776E-31

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {p0}, LX/0waW;->LIZ()LX/0wZV;

    move-result-object v5

    new-instance v3, LX/16Za;

    if-eqz v5, :cond_4

    new-instance v4, LX/16ZX;

    iget-wide v0, v5, LX/0wZV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v5, LX/0wZV;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/16ZX;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    invoke-direct {v3, v4}, LX/16Za;-><init>(LX/16ZX;)V

    sget-object v0, LX/16Za;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x21d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/16Za;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v1}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide v1, 0x654030af720f170L

    cmp-long v0, p1, v1

    if-nez v0, :cond_6

    :try_start_3
    invoke-virtual {p0}, LX/0waW;->reset()V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v4}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, LX/0wTw;

    invoke-direct {v0, v4}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final LIZJ(LX/0wZH;)V
    .locals 1

    iget-object v0, p0, LX/0waW;->LL:LX/0waV;

    invoke-interface {v0, p1}, LX/0waV;->LIZJ(LX/0wZH;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0waW;->LL:LX/0waV;

    invoke-interface {v0}, LX/0waV;->reset()V

    return-void
.end method
