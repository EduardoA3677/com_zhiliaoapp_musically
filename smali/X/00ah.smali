.class public final LX/00ah;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/PageHeaderCarouselContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/PageHeaderCarouselContent;",
        "LX/00ah;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Icon;

.field public LJ:Lshop/serv/proto/PageHeaderCarouselDesc;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/PageHeaderCarouselContent;
    .locals 5

    new-instance v4, Lshop/serv/proto/PageHeaderCarouselContent;

    iget-object v3, p0, LX/00ah;->LIZLLL:Lcommon/proto/Icon;

    iget-object v2, p0, LX/00ah;->LJ:Lshop/serv/proto/PageHeaderCarouselDesc;

    iget-object v1, p0, LX/00ah;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/serv/proto/PageHeaderCarouselContent;-><init>(Lcommon/proto/Icon;Lshop/serv/proto/PageHeaderCarouselDesc;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ah;->LIZIZ()Lshop/serv/proto/PageHeaderCarouselContent;

    move-result-object v0

    return-object v0
.end method
