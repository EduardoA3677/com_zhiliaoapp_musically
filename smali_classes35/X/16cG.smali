.class public final LX/16cG;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16cE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16cE;",
        "LX/16cG;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0bjU;

.field public LJ:LX/16gv;

.field public LJFF:LX/0son;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16cE;
    .locals 5

    new-instance v4, LX/16cE;

    iget-object v3, p0, LX/16cG;->LIZLLL:LX/0bjU;

    iget-object v2, p0, LX/16cG;->LJ:LX/16gv;

    iget-object v1, p0, LX/16cG;->LJFF:LX/0son;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/16cE;-><init>(LX/0bjU;LX/16gv;LX/0son;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cG;->LIZIZ()LX/16cE;

    move-result-object v0

    return-object v0
.end method
