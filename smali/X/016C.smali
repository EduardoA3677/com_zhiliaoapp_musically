.class public final LX/016C;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/AddonPanelProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/AddonPanelProductInfo;",
        "LX/016C;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/AddonPanelProductInfo;
    .locals 8

    new-instance v0, Lcommon/proto/AddonPanelProductInfo;

    iget-object v1, p0, LX/016C;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/016C;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/016C;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/016C;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/016C;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/016C;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/AddonPanelProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/016C;->LIZIZ()Lcommon/proto/AddonPanelProductInfo;

    move-result-object v0

    return-object v0
.end method
