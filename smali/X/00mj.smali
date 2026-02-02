.class public final LX/00mj;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PurchaseNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PurchaseNotice;",
        "LX/00mj;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lcommon/proto/PopupPrompt;

.field public LJI:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PurchaseNotice;
    .locals 6

    new-instance v0, Lcommon/proto/PurchaseNotice;

    iget-object v1, p0, LX/00mj;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00mj;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00mj;->LJFF:Lcommon/proto/PopupPrompt;

    iget-object v4, p0, LX/00mj;->LJI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcommon/proto/PurchaseNotice;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/PopupPrompt;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00mj;->LIZIZ()Lcommon/proto/PurchaseNotice;

    move-result-object v0

    return-object v0
.end method
