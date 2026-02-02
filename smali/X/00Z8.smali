.class public final LX/00Z8;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/DonationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/DonationModule;",
        "LX/00Z8;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Icon;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ECRichText;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lshop/serv/proto/DonationInfo;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Z8;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Z8;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Z8;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/DonationModule;
    .locals 10

    new-instance v0, Lshop/serv/proto/DonationModule;

    iget-object v1, p0, LX/00Z8;->LIZLLL:Lcommon/proto/Icon;

    iget-object v2, p0, LX/00Z8;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00Z8;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/00Z8;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/00Z8;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/00Z8;->LJIIIIZZ:Lshop/serv/proto/DonationInfo;

    iget-object v7, p0, LX/00Z8;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00Z8;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lshop/serv/proto/DonationModule;-><init>(Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lshop/serv/proto/DonationInfo;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Z8;->LIZIZ()Lshop/serv/proto/DonationModule;

    move-result-object v0

    return-object v0
.end method
