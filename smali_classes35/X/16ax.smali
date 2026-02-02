.class public final LX/16ax;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16av;",
        "LX/16ax;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16YY;

.field public LJ:LX/16az;

.field public LJFF:LX/0weK;

.field public LJI:LX/0weK;

.field public LJII:LX/0wdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16av;
    .locals 7

    iget-object v1, p0, LX/16ax;->LJ:LX/16az;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16ax;->LJFF:LX/0weK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ax;->LJI:LX/0weK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16ax;->LJII:LX/0wdg;

    if-eqz v0, :cond_0

    new-instance v0, LX/16av;

    iget-object v1, p0, LX/16ax;->LIZLLL:LX/16YY;

    iget-object v2, p0, LX/16ax;->LJ:LX/16az;

    iget-object v3, p0, LX/16ax;->LJFF:LX/0weK;

    iget-object v4, p0, LX/16ax;->LJI:LX/0weK;

    iget-object v5, p0, LX/16ax;->LJII:LX/0wdg;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/16av;-><init>(LX/16YY;LX/16az;LX/0weK;LX/0weK;LX/0wdg;Lokio/ByteString;)V

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

    iget-object v0, p0, LX/16ax;->LJFF:LX/0weK;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "new_state"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16ax;->LJI:LX/0weK;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "old_state"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16ax;->LJII:LX/0wdg;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "trigger_event"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ax;->LIZIZ()LX/16av;

    move-result-object v0

    return-object v0
.end method
