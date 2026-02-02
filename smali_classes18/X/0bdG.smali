.class public final LX/0bdG;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bdC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bdC;",
        "LX/0bdG;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0bdJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bdC;
    .locals 6

    new-instance v0, LX/0bdC;

    iget-object v1, p0, LX/0bdG;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0bdG;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0bdG;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0bdG;->LJI:LX/0bdJ;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/0bdC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bdJ;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bdG;->LIZIZ()LX/0bdC;

    move-result-object v0

    return-object v0
.end method
