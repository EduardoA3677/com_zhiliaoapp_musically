.class public final LX/00dh;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/MiniCheckoutPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/MiniCheckoutPopup;",
        "LX/00dh;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/DialogContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/MiniCheckoutPopup;
    .locals 4

    new-instance v3, Lshop/serv/proto/MiniCheckoutPopup;

    iget-object v2, p0, LX/00dh;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, p0, LX/00dh;->LJ:Lcommon/proto/DialogContent;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lshop/serv/proto/MiniCheckoutPopup;-><init>(Ljava/lang/Integer;Lcommon/proto/DialogContent;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00dh;->LIZIZ()Lshop/serv/proto/MiniCheckoutPopup;

    move-result-object v0

    return-object v0
.end method
