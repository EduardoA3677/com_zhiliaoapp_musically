.class public final LX/00f5;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/IdentityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/IdentityInfo;",
        "LX/00f5;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/IdentityInfoOption;

.field public LJFF:Lcommon/proto/IdentityInfoPanel;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Lcommon/proto/RecipientIdentityInfo;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/IdentityInfo;
    .locals 10

    new-instance v0, Lcommon/proto/IdentityInfo;

    iget-object v1, p0, LX/00f5;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00f5;->LJ:Lcommon/proto/IdentityInfoOption;

    iget-object v3, p0, LX/00f5;->LJFF:Lcommon/proto/IdentityInfoPanel;

    iget-object v4, p0, LX/00f5;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/00f5;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00f5;->LJIIIIZZ:Lcommon/proto/RecipientIdentityInfo;

    iget-object v7, p0, LX/00f5;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/00f5;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcommon/proto/IdentityInfo;-><init>(Ljava/lang/String;Lcommon/proto/IdentityInfoOption;Lcommon/proto/IdentityInfoPanel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/RecipientIdentityInfo;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00f5;->LIZIZ()Lcommon/proto/IdentityInfo;

    move-result-object v0

    return-object v0
.end method
