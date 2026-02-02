.class public final LX/0iOG;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;",
        "LX/0iOG;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageCheckInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iOG;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;
    .locals 6

    new-instance v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    iget-object v1, p0, LX/0iOG;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/0iOG;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0iOG;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0iOG;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iOG;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    move-result-object v0

    return-object v0
.end method
