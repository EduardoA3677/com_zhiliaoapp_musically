.class public final LX/0iFB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/RecallMessageRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/RecallMessageRequestBody;",
        "LX/0iFB;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/RecallMessageRequestBody;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    iget-object v1, p0, LX/0iFB;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iFB;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0iFB;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0iFB;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0iFB;->LJII:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/RecallMessageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFB;->LIZIZ()Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    move-result-object v0

    return-object v0
.end method
