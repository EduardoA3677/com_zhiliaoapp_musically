.class public final LX/16bZ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/FormattedTextImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/FormattedTextImage;",
        "LX/16bZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/FormattedTextImage;
    .locals 9

    new-instance v0, Lcommon/proto/FormattedTextImage;

    iget-object v1, p0, LX/16bZ;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16bZ;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16bZ;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16bZ;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16bZ;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16bZ;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/16bZ;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/FormattedTextImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bZ;->LIZIZ()Lcommon/proto/FormattedTextImage;

    move-result-object v0

    return-object v0
.end method
