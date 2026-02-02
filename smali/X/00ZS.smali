.class public final LX/00ZS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/DonationDisplayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/DonationDisplayModule;",
        "LX/00ZS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/serv/proto/DonationModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/DonationDisplayModule;
    .locals 3

    new-instance v2, Lshop/serv/proto/DonationDisplayModule;

    iget-object v1, p0, LX/00ZS;->LIZLLL:Lshop/serv/proto/DonationModule;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lshop/serv/proto/DonationDisplayModule;-><init>(Lshop/serv/proto/DonationModule;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ZS;->LIZIZ()Lshop/serv/proto/DonationDisplayModule;

    move-result-object v0

    return-object v0
.end method
