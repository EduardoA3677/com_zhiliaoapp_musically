.class public final LX/16QT;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;",
        "LX/16QT;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16QT;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    iget-object v1, p0, LX/16QT;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16QT;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16QT;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16QT;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/16QT;->LJII:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16QT;->LIZIZ()Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    move-result-object v0

    return-object v0
.end method
