.class public final LX/00j1;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PaymentFeePromotionBasicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PaymentFeePromotionBasicInfo;",
        "LX/00j1;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PaymentFeePromotionBasicInfo;
    .locals 10

    new-instance v0, Lcommon/proto/PaymentFeePromotionBasicInfo;

    iget-object v1, p0, LX/00j1;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00j1;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00j1;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00j1;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00j1;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/00j1;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/00j1;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00j1;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcommon/proto/PaymentFeePromotionBasicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00j1;->LIZIZ()Lcommon/proto/PaymentFeePromotionBasicInfo;

    move-result-object v0

    return-object v0
.end method
