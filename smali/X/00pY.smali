.class public final LX/00pY;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/StoreOfficialLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/StoreOfficialLabel;",
        "LX/00pY;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Image;

.field public LJ:Lcommon/proto/Image;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Lcommon/proto/Window;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/StoreOfficialLabel;
    .locals 8

    new-instance v0, Lcommon/proto/StoreOfficialLabel;

    iget-object v1, p0, LX/00pY;->LIZLLL:Lcommon/proto/Image;

    iget-object v2, p0, LX/00pY;->LJ:Lcommon/proto/Image;

    iget-object v3, p0, LX/00pY;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/00pY;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00pY;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00pY;->LJIIIIZZ:Lcommon/proto/Window;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/StoreOfficialLabel;-><init>(Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/Window;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00pY;->LIZIZ()Lcommon/proto/StoreOfficialLabel;

    move-result-object v0

    return-object v0
.end method
