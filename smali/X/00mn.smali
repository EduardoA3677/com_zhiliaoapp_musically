.class public final LX/00mn;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/VideoInfo;",
        "LX/00mn;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/VideoInfo;
    .locals 12

    new-instance v0, Lcommon/proto/VideoInfo;

    iget-object v1, p0, LX/00mn;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00mn;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00mn;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/00mn;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00mn;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00mn;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00mn;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00mn;->LJIIJ:Ljava/lang/Integer;

    iget-object v9, p0, LX/00mn;->LJIIJJI:Ljava/lang/Integer;

    iget-object v10, p0, LX/00mn;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00mn;->LIZIZ()Lcommon/proto/VideoInfo;

    move-result-object v0

    return-object v0
.end method
