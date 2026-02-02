.class public final LX/00fB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/RecipientIdentityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/RecipientIdentityInfo;",
        "LX/00fB;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Lcommon/proto/Icon;

.field public LJIIJ:Lcommon/proto/Icon;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/RecipientIdentityInfo;
    .locals 11

    new-instance v0, Lcommon/proto/RecipientIdentityInfo;

    iget-object v1, p0, LX/00fB;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00fB;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00fB;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/00fB;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00fB;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00fB;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/00fB;->LJIIIZ:Lcommon/proto/Icon;

    iget-object v8, p0, LX/00fB;->LJIIJ:Lcommon/proto/Icon;

    iget-object v9, p0, LX/00fB;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcommon/proto/RecipientIdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fB;->LIZIZ()Lcommon/proto/RecipientIdentityInfo;

    move-result-object v0

    return-object v0
.end method
