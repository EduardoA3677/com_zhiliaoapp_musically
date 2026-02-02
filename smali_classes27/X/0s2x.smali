.class public final LX/0s2x;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0s2u;",
        "LX/0s2x;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Double;

.field public LJFF:Ljava/lang/Double;

.field public LJI:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0s2u;
    .locals 6

    new-instance v0, LX/0s2u;

    iget-object v1, p0, LX/0s2x;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0s2x;->LJ:Ljava/lang/Double;

    iget-object v3, p0, LX/0s2x;->LJFF:Ljava/lang/Double;

    iget-object v4, p0, LX/0s2x;->LJI:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/0s2u;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0s2x;->LIZIZ()LX/0s2u;

    move-result-object v0

    return-object v0
.end method
