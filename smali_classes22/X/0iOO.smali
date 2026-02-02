.class public final LX/0iOO;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/status_message/PropertyItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/status_message/PropertyItem;",
        "LX/0iOO;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/status_message/PropertyItem;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/status_message/PropertyItem;

    iget-object v1, p0, LX/0iOO;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0iOO;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0iOO;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0iOO;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iOO;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0iOO;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/status_message/PropertyItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iOO;->LIZIZ()Lcom/bytedance/im/core/proto/status_message/PropertyItem;

    move-result-object v0

    return-object v0
.end method
