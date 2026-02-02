.class public final LX/00mX;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/DeductibleVoucherReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/DeductibleVoucherReminder;",
        "LX/00mX;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lshop/data/proto/VoucherCountdown;

.field public LJII:Lcommon/proto/Image;

.field public LJIIIIZZ:Lcommon/proto/Color;

.field public LJIIIZ:Lcommon/proto/Color;

.field public LJIIJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/DeductibleVoucherReminder;
    .locals 10

    new-instance v0, Lshop/data/proto/DeductibleVoucherReminder;

    iget-object v1, p0, LX/00mX;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00mX;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00mX;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00mX;->LJI:Lshop/data/proto/VoucherCountdown;

    iget-object v5, p0, LX/00mX;->LJII:Lcommon/proto/Image;

    iget-object v6, p0, LX/00mX;->LJIIIIZZ:Lcommon/proto/Color;

    iget-object v7, p0, LX/00mX;->LJIIIZ:Lcommon/proto/Color;

    iget-object v8, p0, LX/00mX;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lshop/data/proto/DeductibleVoucherReminder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/VoucherCountdown;Lcommon/proto/Image;Lcommon/proto/Color;Lcommon/proto/Color;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00mX;->LIZIZ()Lshop/data/proto/DeductibleVoucherReminder;

    move-result-object v0

    return-object v0
.end method
