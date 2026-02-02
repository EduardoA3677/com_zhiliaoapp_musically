.class public final LX/16Ss;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Sq;",
        "LX/16Ss;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:LX/0wUH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Sq;
    .locals 5

    iget-object v1, p0, LX/16Ss;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Ss;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Ss;->LJFF:LX/0wUH;

    if-eqz v0, :cond_0

    new-instance v4, LX/16Sq;

    iget-object v3, p0, LX/16Ss;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16Ss;->LJ:Ljava/lang/Boolean;

    iget-object v1, p0, LX/16Ss;->LJFF:LX/0wUH;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/16Sq;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;LX/0wUH;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "effective_seconds"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Ss;->LJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "notice_confirmed"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16Ss;->LJFF:LX/0wUH;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "permit_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Ss;->LIZIZ()LX/16Sq;

    move-result-object v0

    return-object v0
.end method
