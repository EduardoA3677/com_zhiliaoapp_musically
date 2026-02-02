.class public final LX/0iFa;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;",
        "LX/0iFa;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iFa;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    iget-object v1, p0, LX/0iFa;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iFa;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0iFa;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iFa;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0iFa;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/0iFa;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFa;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    move-result-object v0

    return-object v0
.end method
