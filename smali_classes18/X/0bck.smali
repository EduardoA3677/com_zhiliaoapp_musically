.class public final LX/0bck;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bci;",
        "LX/0bck;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:LX/0bLn;

.field public LJI:LX/0bLn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bci;
    .locals 6

    new-instance v0, LX/0bci;

    iget-object v1, p0, LX/0bck;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0bck;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0bck;->LJFF:LX/0bLn;

    iget-object v4, p0, LX/0bck;->LJI:LX/0bLn;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/0bci;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/0bLn;LX/0bLn;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bck;->LIZIZ()LX/0bci;

    move-result-object v0

    return-object v0
.end method
