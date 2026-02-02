.class public final LX/16Pl;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/BroadcastUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/BroadcastUserInfo;",
        "LX/16Pl;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/BroadcastUserInfo;
    .locals 5

    new-instance v4, Lcom/bytedance/im/core/proto/BroadcastUserInfo;

    iget-object v3, p0, LX/16Pl;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16Pl;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/16Pl;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/BroadcastUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Pl;->LIZIZ()Lcom/bytedance/im/core/proto/BroadcastUserInfo;

    move-result-object v0

    return-object v0
.end method
