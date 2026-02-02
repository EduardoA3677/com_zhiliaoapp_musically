.class public final LX/0bN2;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bN7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bN7;",
        "LX/0bN2;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0bNB;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bN7;
    .locals 7

    new-instance v0, LX/0bN7;

    iget-object v1, p0, LX/0bN2;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bN2;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0bN2;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0bN2;->LJI:LX/0bNB;

    iget-object v5, p0, LX/0bN2;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/0bN7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bNB;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bN2;->LIZIZ()LX/0bN7;

    move-result-object v0

    return-object v0
.end method
