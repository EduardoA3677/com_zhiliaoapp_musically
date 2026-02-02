.class public final LX/0iUa;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ConversationApplyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ConversationApplyInfo;",
        "LX/0iUa;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:LX/0iUY;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iUa;->LJIILJJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ConversationApplyInfo;
    .locals 15

    new-instance v0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;

    iget-object v1, p0, LX/0iUa;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iUa;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iUa;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iUa;->LJI:LX/0iUY;

    iget-object v5, p0, LX/0iUa;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0iUa;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/0iUa;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/0iUa;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/0iUa;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/0iUa;->LJIIL:Ljava/lang/Long;

    iget-object v11, p0, LX/0iUa;->LJIILIIL:Ljava/lang/String;

    iget-object v12, p0, LX/0iUa;->LJIILJJIL:Ljava/util/Map;

    iget-object v13, p0, LX/0iUa;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/im/core/proto/ConversationApplyInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX/0iUY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iUa;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationApplyInfo;

    move-result-object v0

    return-object v0
.end method
