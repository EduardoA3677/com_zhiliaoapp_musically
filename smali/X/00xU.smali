.class public final LX/00xU;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/RepurchaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/RepurchaseModule;",
        "LX/00xU;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/FormattedText;

.field public LJ:Lcommon/proto/Button;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/RepurchaseModule;
    .locals 6

    iget-object v1, p0, LX/00xU;->LIZLLL:Lcommon/proto/FormattedText;

    if-eqz v1, :cond_0

    new-instance v0, Lcommon/proto/RepurchaseModule;

    iget-object v1, p0, LX/00xU;->LIZLLL:Lcommon/proto/FormattedText;

    iget-object v2, p0, LX/00xU;->LJ:Lcommon/proto/Button;

    iget-object v3, p0, LX/00xU;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/00xU;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcommon/proto/RepurchaseModule;-><init>(Lcommon/proto/FormattedText;Lcommon/proto/Button;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "text"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00xU;->LIZIZ()Lcommon/proto/RepurchaseModule;

    move-result-object v0

    return-object v0
.end method
