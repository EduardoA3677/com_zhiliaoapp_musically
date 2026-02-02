.class public final LX/00eL;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/OspButtonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/OspButtonInfo;",
        "LX/00eL;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/ECRichText;

.field public LJFF:Lshop/serv/proto/BillInfoSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/OspButtonInfo;
    .locals 5

    new-instance v4, Lshop/serv/proto/OspButtonInfo;

    iget-object v3, p0, LX/00eL;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00eL;->LJ:Lcommon/proto/ECRichText;

    iget-object v1, p0, LX/00eL;->LJFF:Lshop/serv/proto/BillInfoSetting;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/serv/proto/OspButtonInfo;-><init>(Ljava/lang/Integer;Lcommon/proto/ECRichText;Lshop/serv/proto/BillInfoSetting;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00eL;->LIZIZ()Lshop/serv/proto/OspButtonInfo;

    move-result-object v0

    return-object v0
.end method
