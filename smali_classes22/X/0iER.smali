.class public final LX/0iER;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;",
        "LX/0iER;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:LX/0iFW;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, LX/0iER;->LJIIJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iER;->LJIIJJI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iER;->LJIILIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;
    .locals 13

    new-instance v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    iget-object v1, p0, LX/0iER;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iER;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iER;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iER;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0iER;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0iER;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/0iER;->LJIIIZ:LX/0iFW;

    iget-object v8, p0, LX/0iER;->LJIIJ:Ljava/util/List;

    iget-object v9, p0, LX/0iER;->LJIIJJI:Ljava/util/List;

    iget-object v10, p0, LX/0iER;->LJIIL:Ljava/lang/Integer;

    iget-object v11, p0, LX/0iER;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0iFW;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iER;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    move-result-object v0

    return-object v0
.end method
