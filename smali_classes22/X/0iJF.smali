.class public final LX/0iJF;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MediaUploadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MediaUploadConfig;",
        "LX/0iJF;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0iDb;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MediaUploadConfig;
    .locals 10

    new-instance v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;

    iget-object v1, p0, LX/0iJF;->LIZLLL:LX/0iDb;

    iget-object v2, p0, LX/0iJF;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0iJF;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0iJF;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0iJF;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0iJF;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0iJF;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0iJF;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/im/core/proto/MediaUploadConfig;-><init>(LX/0iDb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iJF;->LIZIZ()Lcom/bytedance/im/core/proto/MediaUploadConfig;

    move-result-object v0

    return-object v0
.end method
