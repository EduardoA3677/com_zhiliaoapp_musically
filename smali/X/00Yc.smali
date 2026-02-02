.class public final LX/00Yc;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SalePropValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SalePropValue;",
        "LX/00Yc;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/SalePropTag;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Yc;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SalePropValue;
    .locals 9

    new-instance v0, Lcommon/proto/SalePropValue;

    iget-object v1, p0, LX/00Yc;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00Yc;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00Yc;->LJFF:Lcommon/proto/Image;

    iget-object v4, p0, LX/00Yc;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00Yc;->LJII:Lcommon/proto/SalePropTag;

    iget-object v6, p0, LX/00Yc;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00Yc;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/SalePropValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/String;Lcommon/proto/SalePropTag;Ljava/util/List;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Yc;->LIZIZ()Lcommon/proto/SalePropValue;

    move-result-object v0

    return-object v0
.end method
