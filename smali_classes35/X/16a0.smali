.class public final LX/16a0;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Zy;",
        "LX/16a0;",
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
.method public final LIZIZ()LX/16Zy;
    .locals 4

    iget-object v1, p0, LX/16a0;->LIZLLL:Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16a0;->LJ:Ljava/lang/Double;

    if-eqz v0, :cond_0

    new-instance v3, LX/16Zy;

    iget-object v2, p0, LX/16a0;->LIZLLL:Ljava/lang/Double;

    iget-object v1, p0, LX/16a0;->LJ:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16Zy;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v3

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16a0;->LJ:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "y"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16a0;->LIZIZ()LX/16Zy;

    move-result-object v0

    return-object v0
.end method
