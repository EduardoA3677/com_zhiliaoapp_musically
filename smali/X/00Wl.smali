.class public final LX/00Wl;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/RetainInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/RetainInfo;",
        "LX/00Wl;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/RetentionFrequencyLimit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/RetentionExperiment;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcommon/proto/RetentionPayloadTemplate;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/RetentionEffectiveTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Wl;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Wl;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Wl;->LJIIIZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Wl;->LJIIJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/RetainInfo;
    .locals 11

    new-instance v0, Lcommon/proto/RetainInfo;

    iget-object v1, p0, LX/00Wl;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00Wl;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00Wl;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00Wl;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/00Wl;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00Wl;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00Wl;->LJIIIZ:Ljava/util/List;

    iget-object v8, p0, LX/00Wl;->LJIIJ:Lcommon/proto/RetentionPayloadTemplate;

    iget-object v9, p0, LX/00Wl;->LJIIJJI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcommon/proto/RetainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcommon/proto/RetentionPayloadTemplate;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Wl;->LIZIZ()Lcommon/proto/RetainInfo;

    move-result-object v0

    return-object v0
.end method
