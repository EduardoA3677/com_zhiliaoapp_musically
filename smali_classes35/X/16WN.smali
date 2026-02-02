.class public final LX/16WN;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16WL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16WL;",
        "LX/16WN;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0wee;

.field public LJFF:LX/16YY;

.field public LJI:LX/16YY;

.field public LJII:LX/16TI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16WL;
    .locals 7

    iget-object v1, p0, LX/16WN;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16WN;->LJ:LX/0wee;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WN;->LJFF:LX/16YY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WN;->LJI:LX/16YY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WN;->LJII:LX/16TI;

    if-eqz v0, :cond_0

    new-instance v0, LX/16WL;

    iget-object v1, p0, LX/16WN;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16WN;->LJ:LX/0wee;

    iget-object v3, p0, LX/16WN;->LJFF:LX/16YY;

    iget-object v4, p0, LX/16WN;->LJI:LX/16YY;

    iget-object v5, p0, LX/16WN;->LJII:LX/16TI;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/16WL;-><init>(Ljava/lang/String;LX/0wee;LX/16YY;LX/16YY;LX/16TI;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "invoke_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16WN;->LJ:LX/0wee;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "reply_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16WN;->LJFF:LX/16YY;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "invitor"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16WN;->LJI:LX/16YY;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "operator_p"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16WN;->LJII:LX/16TI;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "biz_params"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16WN;->LIZIZ()LX/16WL;

    move-result-object v0

    return-object v0
.end method
