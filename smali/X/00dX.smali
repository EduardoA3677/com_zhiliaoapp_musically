.class public final LX/00dX;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/PrivacyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/PrivacyDialog;",
        "LX/00dX;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/ECRichText;

.field public LJFF:Lshop/serv/proto/PrivacyButton;

.field public LJI:Lshop/serv/proto/PrivacyButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/PrivacyDialog;
    .locals 6

    new-instance v0, Lshop/serv/proto/PrivacyDialog;

    iget-object v1, p0, LX/00dX;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00dX;->LJ:Lcommon/proto/ECRichText;

    iget-object v3, p0, LX/00dX;->LJFF:Lshop/serv/proto/PrivacyButton;

    iget-object v4, p0, LX/00dX;->LJI:Lshop/serv/proto/PrivacyButton;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/serv/proto/PrivacyDialog;-><init>(Ljava/lang/String;Lcommon/proto/ECRichText;Lshop/serv/proto/PrivacyButton;Lshop/serv/proto/PrivacyButton;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00dX;->LIZIZ()Lshop/serv/proto/PrivacyDialog;

    move-result-object v0

    return-object v0
.end method
