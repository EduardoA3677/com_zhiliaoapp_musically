.class public final LX/16eb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;",
        "LX/16eb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/16eZ;

.field public LJIIIIZZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16eb;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    iget-object v1, p0, LX/16eb;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16eb;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16eb;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16eb;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/16eb;->LJII:LX/16eZ;

    iget-object v6, p0, LX/16eb;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;LX/16eZ;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16eb;->LIZIZ()Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    move-result-object v0

    return-object v0
.end method
