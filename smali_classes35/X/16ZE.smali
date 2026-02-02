.class public final LX/16ZE;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16ZC;",
        "LX/16ZE;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0wed;

.field public LJ:LX/16Z9;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16ZC;
    .locals 5

    iget-object v1, p0, LX/16ZE;->LIZLLL:LX/0wed;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16ZE;->LJ:LX/16Z9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ZE;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, LX/16ZC;

    iget-object v3, p0, LX/16ZE;->LIZLLL:LX/0wed;

    iget-object v2, p0, LX/16ZE;->LJ:LX/16Z9;

    iget-object v1, p0, LX/16ZE;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/16ZC;-><init>(LX/0wed;LX/16Z9;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "arch_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16ZE;->LJ:LX/16Z9;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "model"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16ZE;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "source"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ZE;->LIZIZ()LX/16ZC;

    move-result-object v0

    return-object v0
.end method
