.class public final LX/00hB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/CountdownAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/CountdownAttribute;",
        "LX/00hB;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/Font;

.field public LJFF:Lcommon/proto/Color;

.field public LJI:Lcommon/proto/Color;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/CountdownAttribute;
    .locals 6

    new-instance v0, Lcommon/proto/CountdownAttribute;

    iget-object v1, p0, LX/00hB;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00hB;->LJ:Lcommon/proto/Font;

    iget-object v3, p0, LX/00hB;->LJFF:Lcommon/proto/Color;

    iget-object v4, p0, LX/00hB;->LJI:Lcommon/proto/Color;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcommon/proto/CountdownAttribute;-><init>(Ljava/lang/String;Lcommon/proto/Font;Lcommon/proto/Color;Lcommon/proto/Color;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hB;->LIZIZ()Lcommon/proto/CountdownAttribute;

    move-result-object v0

    return-object v0
.end method
