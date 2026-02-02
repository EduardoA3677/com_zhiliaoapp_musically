.class public final LX/00fL;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ToolTips;",
        "LX/00fL;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/Icon;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ToolTips;
    .locals 8

    new-instance v0, Lshop/data/proto/ToolTips;

    iget-object v1, p0, LX/00fL;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00fL;->LJ:Lcommon/proto/Icon;

    iget-object v3, p0, LX/00fL;->LJFF:Lcommon/proto/Image;

    iget-object v4, p0, LX/00fL;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/00fL;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/00fL;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lshop/data/proto/ToolTips;-><init>(Ljava/lang/String;Lcommon/proto/Icon;Lcommon/proto/Image;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fL;->LIZIZ()Lshop/data/proto/ToolTips;

    move-result-object v0

    return-object v0
.end method
