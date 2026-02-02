.class public final LX/0iHB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/InputStatusNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/InputStatusNotify;",
        "LX/0iHB;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/0iAk;

.field public LJII:LX/0iH6;

.field public LJIIIIZZ:LX/0iH7;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/InputStatusNotify;
    .locals 10

    iget-object v1, p0, LX/0iHB;->LJII:LX/0iH6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iHB;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/im/core/proto/InputStatusNotify;

    iget-object v1, p0, LX/0iHB;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iHB;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0iHB;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0iHB;->LJI:LX/0iAk;

    iget-object v5, p0, LX/0iHB;->LJII:LX/0iH6;

    iget-object v6, p0, LX/0iHB;->LJIIIIZZ:LX/0iH7;

    iget-object v7, p0, LX/0iHB;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/0iHB;->LJIIJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/im/core/proto/InputStatusNotify;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/0iAk;LX/0iH6;LX/0iH7;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "input_status"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0iHB;->LJIIJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "create_time"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iHB;->LIZIZ()Lcom/bytedance/im/core/proto/InputStatusNotify;

    move-result-object v0

    return-object v0
.end method
