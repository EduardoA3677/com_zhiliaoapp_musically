.class public final LX/00bu;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PromotionLogo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PromotionLogo;",
        "LX/00bu;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Image;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PromotionLogo;
    .locals 8

    new-instance v0, Lcommon/proto/PromotionLogo;

    iget-object v1, p0, LX/00bu;->LIZLLL:Lcommon/proto/Image;

    iget-object v2, p0, LX/00bu;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00bu;->LJFF:Lcommon/proto/Image;

    iget-object v4, p0, LX/00bu;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00bu;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00bu;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/PromotionLogo;-><init>(Lcommon/proto/Image;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00bu;->LIZIZ()Lcommon/proto/PromotionLogo;

    move-result-object v0

    return-object v0
.end method
