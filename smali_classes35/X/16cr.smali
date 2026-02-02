.class public final LX/16cr;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/PopUpButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/PopUpButton;",
        "LX/16cr;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lshop/data/proto/PopUpButtonExtraInfo;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/PopUpButton;
    .locals 7

    new-instance v0, Lshop/data/proto/PopUpButton;

    iget-object v1, p0, LX/16cr;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16cr;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16cr;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16cr;->LJI:Lshop/data/proto/PopUpButtonExtraInfo;

    iget-object v5, p0, LX/16cr;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lshop/data/proto/PopUpButton;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/PopUpButtonExtraInfo;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cr;->LIZIZ()Lshop/data/proto/PopUpButton;

    move-result-object v0

    return-object v0
.end method
