.class public final LX/00Zi;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SelectionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SelectionBar;",
        "LX/00Zi;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lshop/data/proto/LogisticArea;

.field public LJI:Lshop/data/proto/AppendixArea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SelectionBar;
    .locals 6

    new-instance v0, Lshop/data/proto/SelectionBar;

    iget-object v1, p0, LX/00Zi;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00Zi;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/00Zi;->LJFF:Lshop/data/proto/LogisticArea;

    iget-object v4, p0, LX/00Zi;->LJI:Lshop/data/proto/AppendixArea;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/data/proto/SelectionBar;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/LogisticArea;Lshop/data/proto/AppendixArea;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Zi;->LIZIZ()Lshop/data/proto/SelectionBar;

    move-result-object v0

    return-object v0
.end method
