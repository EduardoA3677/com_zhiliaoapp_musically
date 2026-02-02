.class public final LX/00mZ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Video;",
        "LX/00mZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Double;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcommon/proto/VideoInfoOpt;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00mZ;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Video;
    .locals 10

    new-instance v0, Lcommon/proto/Video;

    iget-object v1, p0, LX/00mZ;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00mZ;->LJ:Ljava/lang/Double;

    iget-object v3, p0, LX/00mZ;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00mZ;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00mZ;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/00mZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00mZ;->LJIIIZ:Lcommon/proto/VideoInfoOpt;

    iget-object v8, p0, LX/00mZ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcommon/proto/Video;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcommon/proto/VideoInfoOpt;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00mZ;->LIZIZ()Lcommon/proto/Video;

    move-result-object v0

    return-object v0
.end method
