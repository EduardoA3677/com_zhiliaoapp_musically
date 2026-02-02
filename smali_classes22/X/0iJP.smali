.class public final LX/0iJP;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/PropertyItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/PropertyItemList;",
        "LX/0iJP;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/PropertyItem;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/bytedance/im/core/proto/UrlStruct;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0iJP;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/PropertyItemList;
    .locals 4

    new-instance v3, Lcom/bytedance/im/core/proto/PropertyItemList;

    iget-object v2, p0, LX/0iJP;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/0iJP;->LJ:Lcom/bytedance/im/core/proto/UrlStruct;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/PropertyItemList;-><init>(Ljava/util/List;Lcom/bytedance/im/core/proto/UrlStruct;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iJP;->LIZIZ()Lcom/bytedance/im/core/proto/PropertyItemList;

    move-result-object v0

    return-object v0
.end method
