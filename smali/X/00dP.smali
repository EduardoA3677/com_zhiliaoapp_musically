.class public final LX/00dP;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/CardBindPromotionPopUpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/CardBindPromotionPopUpInfo;",
        "LX/00dP;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/CardBindPromotionPopUpInfo;
    .locals 6

    new-instance v0, Lcommon/proto/CardBindPromotionPopUpInfo;

    iget-object v1, p0, LX/00dP;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00dP;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00dP;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00dP;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcommon/proto/CardBindPromotionPopUpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00dP;->LIZIZ()Lcommon/proto/CardBindPromotionPopUpInfo;

    move-result-object v0

    return-object v0
.end method
