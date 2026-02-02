.class public final LX/0iEc;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;",
        "LX/0iEc;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/lang/Boolean;

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

    iput-object v0, p0, LX/0iEc;->LJIILJJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;
    .locals 15

    new-instance v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    iget-object v1, p0, LX/0iEc;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iEc;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iEc;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iEc;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iEc;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0iEc;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0iEc;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0iEc;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0iEc;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v10, p0, LX/0iEc;->LJIIL:Ljava/lang/Boolean;

    iget-object v11, p0, LX/0iEc;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v12, p0, LX/0iEc;->LJIILJJIL:Ljava/util/Map;

    iget-object v13, p0, LX/0iEc;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iEc;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    move-result-object v0

    return-object v0
.end method
