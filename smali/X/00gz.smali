.class public final LX/00gz;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SpaceAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SpaceAttribute;",
        "LX/00gz;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Color;

.field public LJ:Lcommon/proto/Size;

.field public LJFF:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SpaceAttribute;
    .locals 5

    new-instance v4, Lcommon/proto/SpaceAttribute;

    iget-object v3, p0, LX/00gz;->LIZLLL:Lcommon/proto/Color;

    iget-object v2, p0, LX/00gz;->LJ:Lcommon/proto/Size;

    iget-object v1, p0, LX/00gz;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/SpaceAttribute;-><init>(Lcommon/proto/Color;Lcommon/proto/Size;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gz;->LIZIZ()Lcommon/proto/SpaceAttribute;

    move-result-object v0

    return-object v0
.end method
