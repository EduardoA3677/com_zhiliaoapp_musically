.class public final LX/16aC;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16aA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16aA;",
        "LX/16aC;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16Zy;

.field public LJ:LX/16aD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16aA;
    .locals 4

    iget-object v1, p0, LX/16aC;->LIZLLL:LX/16Zy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16aC;->LJ:LX/16aD;

    if-eqz v0, :cond_0

    new-instance v3, LX/16aA;

    iget-object v2, p0, LX/16aC;->LIZLLL:LX/16Zy;

    iget-object v1, p0, LX/16aC;->LJ:LX/16aD;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/16aA;-><init>(LX/16Zy;LX/16aD;Lokio/ByteString;)V

    return-object v3

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "origin"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16aC;->LJ:LX/16aD;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "size"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16aC;->LIZIZ()LX/16aA;

    move-result-object v0

    return-object v0
.end method
