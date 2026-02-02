.class public final LX/0i76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0i76;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0i76;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;
    .locals 5

    invoke-interface {p0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v3

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v4

    move-object p0, p4

    move-object v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ([B)Lokio/ByteString;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    :cond_0
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static LIZJ(LX/0i2W;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0iGS;->REPORT_CLIENT_METRICS:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0iGS;->BROADCAST_RECV_MESSAGE:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-interface {p0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJJI()LX/0i78;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0i78;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public static LIZLLL(LX/0i2W;)LX/0i0K;
    .locals 1

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIJJI:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->getEnableConvKvCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIJJI()LX/0i2X;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILLIIL()LX/0i9n;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0i2W;)[I
    .locals 1

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIL:[I

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJJI:[I

    :cond_0
    return-object v0
.end method

.method public static LJFF(LX/0i2W;Ljava/lang/String;)J
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    sget-object v0, LX/0i76;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3
.end method

.method public static LJI(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "other"

    return-object v0

    :pswitch_0
    const-string v0, "polling"

    return-object v0

    :pswitch_1
    const-string v0, "migrate"

    return-object v0

    :pswitch_2
    const-string v0, "switch_to_foreground"

    return-object v0

    :pswitch_3
    const-string v0, "no_ws"

    return-object v0

    :pswitch_4
    const-string v0, "stranger"

    return-object v0

    :pswitch_5
    const-string v0, "missing_entity"

    return-object v0

    :cond_0
    const-string v0, "manual"

    return-object v0

    :cond_1
    const-string v0, "net"

    return-object v0

    :cond_2
    const-string v0, "cursor"

    return-object v0

    :cond_3
    const-string v0, "token"

    return-object v0

    :cond_4
    const-string v0, "init"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LJII(LX/0i2W;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-interface {p0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
