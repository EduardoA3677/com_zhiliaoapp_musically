.class public final LX/00hi;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PageButton;",
        "LX/00hi;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/CashierButtonInfo;

.field public LJ:Lcommon/proto/CashierButtonInfo;

.field public LJFF:Lcommon/proto/CashierButtonInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PageButton;
    .locals 5

    new-instance v4, Lcommon/proto/PageButton;

    iget-object v3, p0, LX/00hi;->LIZLLL:Lcommon/proto/CashierButtonInfo;

    iget-object v2, p0, LX/00hi;->LJ:Lcommon/proto/CashierButtonInfo;

    iget-object v1, p0, LX/00hi;->LJFF:Lcommon/proto/CashierButtonInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/PageButton;-><init>(Lcommon/proto/CashierButtonInfo;Lcommon/proto/CashierButtonInfo;Lcommon/proto/CashierButtonInfo;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hi;->LIZIZ()Lcommon/proto/PageButton;

    move-result-object v0

    return-object v0
.end method
