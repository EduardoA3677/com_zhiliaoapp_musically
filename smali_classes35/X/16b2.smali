.class public final LX/16b2;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16ay;",
        "LX/16b2;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16YY;

.field public LJ:LX/16az;

.field public LJFF:LX/16b4;

.field public LJI:LX/16b4;

.field public LJII:LX/0weI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16ay;
    .locals 7

    iget-object v1, p0, LX/16b2;->LJ:LX/16az;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16b2;->LJFF:LX/16b4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16b2;->LJI:LX/16b4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16b2;->LJII:LX/0weI;

    if-eqz v0, :cond_0

    new-instance v0, LX/16ay;

    iget-object v1, p0, LX/16b2;->LIZLLL:LX/16YY;

    iget-object v2, p0, LX/16b2;->LJ:LX/16az;

    iget-object v3, p0, LX/16b2;->LJFF:LX/16b4;

    iget-object v4, p0, LX/16b2;->LJI:LX/16b4;

    iget-object v5, p0, LX/16b2;->LJII:LX/0weI;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/16ay;-><init>(LX/16YY;LX/16az;LX/16b4;LX/16b4;LX/0weI;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "user_link_state"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16b2;->LJFF:LX/16b4;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "new_rtc_state"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16b2;->LJI:LX/16b4;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "old_rtc_state"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16b2;->LJII:LX/0weI;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "trigger_source"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16b2;->LIZIZ()LX/16ay;

    move-result-object v0

    return-object v0
.end method
