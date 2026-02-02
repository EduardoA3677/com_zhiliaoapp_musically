.class public final LX/00pc;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/StoreIdentityBannerStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/StoreIdentityBannerStyle;",
        "LX/00pc;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ThemeImage;

.field public LJ:Lcommon/proto/ThemeImage;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcommon/proto/ThemeColor;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/ThemeImage;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcommon/proto/ThemeColor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00pc;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/StoreIdentityBannerStyle;
    .locals 10

    new-instance v0, Lcommon/proto/StoreIdentityBannerStyle;

    iget-object v1, p0, LX/00pc;->LIZLLL:Lcommon/proto/ThemeImage;

    iget-object v2, p0, LX/00pc;->LJ:Lcommon/proto/ThemeImage;

    iget-object v3, p0, LX/00pc;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00pc;->LJI:Lcommon/proto/ThemeColor;

    iget-object v5, p0, LX/00pc;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00pc;->LJIIIIZZ:Lcommon/proto/ThemeImage;

    iget-object v7, p0, LX/00pc;->LJIIIZ:Ljava/util/List;

    iget-object v8, p0, LX/00pc;->LJIIJ:Lcommon/proto/ThemeColor;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcommon/proto/StoreIdentityBannerStyle;-><init>(Lcommon/proto/ThemeImage;Lcommon/proto/ThemeImage;Ljava/lang/String;Lcommon/proto/ThemeColor;Ljava/lang/String;Lcommon/proto/ThemeImage;Ljava/util/List;Lcommon/proto/ThemeColor;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00pc;->LIZIZ()Lcommon/proto/StoreIdentityBannerStyle;

    move-result-object v0

    return-object v0
.end method
