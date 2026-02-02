.class public final LX/0zhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11wh;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zhk;->LL:I

    iput p2, p0, LX/0zhk;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJJIIJ([B)LX/11xY;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, LX/11xY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11xY;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final LJJZZI(LX/11xY;)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/11xY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final LJLI(Landroid/content/Context;LX/11xY;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .locals 5

    sget-object v0, LX/11xY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {p1}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v0

    invoke-interface {v0}, LX/11vO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0Yl1;->LIZ([B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-eqz v0, :cond_1

    array-length v2, v4

    array-length v1, v3

    invoke-static {p2}, LX/11w2;->LIZ(LX/11xY;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v2, v1, v0}, LX/0zhj;->LIZJ(III)V

    const-string v2, "gzip"

    move-object v4, v3

    :goto_1
    iget v0, p0, LX/0zhk;->LL:I

    new-instance v1, LX/0iSA;

    invoke-direct {v1, v0}, LX/0iSA;-><init>(I)V

    iput-object v4, v1, LX/0iSA;->LJFF:[B

    const/4 v0, 0x2

    iput v0, v1, LX/0iSA;->LJ:I

    iget v0, p0, LX/0zhk;->LLILIL:I

    iput v0, v1, LX/0iSA;->LIZLLL:I

    iput-object v2, v1, LX/0iSA;->LJII:Ljava/lang/String;

    iput-object v2, v1, LX/0iSA;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0iSA;->LIZIZ()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v2, "pb"

    goto :goto_1
.end method
