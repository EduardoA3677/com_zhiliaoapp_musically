.class public final LX/0sCf;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltiktok/image/proto/ImageHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Ltiktok/image/proto/ImageHeader;",
        "LX/0sCf;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ltiktok/image/proto/ImageHeader;
    .locals 11

    new-instance v0, Ltiktok/image/proto/ImageHeader;

    iget-object v1, p0, LX/0sCf;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0sCf;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0sCf;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0sCf;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/0sCf;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0sCf;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0sCf;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0sCf;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0sCf;->LJIIJJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Ltiktok/image/proto/ImageHeader;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0sCf;->LIZIZ()Ltiktok/image/proto/ImageHeader;

    move-result-object v0

    return-object v0
.end method
