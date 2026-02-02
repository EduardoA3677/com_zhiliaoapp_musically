.class public final LX/16al;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttec/promotion_c/proto/Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lttec/promotion_c/proto/Background;",
        "LX/16al;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lttec/promotion_c/proto/BundleImg;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lttec/promotion_c/proto/Background;
    .locals 5

    new-instance v4, Lttec/promotion_c/proto/Background;

    iget-object v3, p0, LX/16al;->LIZLLL:Lttec/promotion_c/proto/BundleImg;

    iget-object v2, p0, LX/16al;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/16al;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lttec/promotion_c/proto/Background;-><init>(Lttec/promotion_c/proto/BundleImg;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16al;->LIZIZ()Lttec/promotion_c/proto/Background;

    move-result-object v0

    return-object v0
.end method
