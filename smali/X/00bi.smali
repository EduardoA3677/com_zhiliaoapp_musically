.class public final LX/00bi;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/LinkText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/LinkText;",
        "LX/00bi;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Lcommon/proto/Color;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/LinkText;
    .locals 11

    new-instance v0, Lcommon/proto/LinkText;

    iget-object v1, p0, LX/00bi;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00bi;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00bi;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/00bi;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00bi;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00bi;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/00bi;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/00bi;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/00bi;->LJIIJJI:Lcommon/proto/Color;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcommon/proto/LinkText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcommon/proto/Color;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00bi;->LIZIZ()Lcommon/proto/LinkText;

    move-result-object v0

    return-object v0
.end method
