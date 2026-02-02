.class public final LX/00ZG;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SaveDisplayPopupContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SaveDisplayPopupContent;",
        "LX/00ZG;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Icon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SaveDisplayPopupContent;
    .locals 5

    new-instance v4, Lcommon/proto/SaveDisplayPopupContent;

    iget-object v3, p0, LX/00ZG;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00ZG;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/00ZG;->LJFF:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/SaveDisplayPopupContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00ZG;->LIZIZ()Lcommon/proto/SaveDisplayPopupContent;

    move-result-object v0

    return-object v0
.end method
