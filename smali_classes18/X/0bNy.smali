.class public final LX/0bNy;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bNn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bNn;",
        "LX/0bNy;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Double;

.field public LJ:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bNn;
    .locals 4

    new-instance v3, LX/0bNn;

    iget-object v2, p0, LX/0bNy;->LIZLLL:Ljava/lang/Double;

    iget-object v1, p0, LX/0bNy;->LJ:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0bNn;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bNy;->LIZIZ()LX/0bNn;

    move-result-object v0

    return-object v0
.end method
