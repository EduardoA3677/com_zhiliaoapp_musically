.class public final LX/16a9;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16a7;",
        "LX/16a9;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16aA;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Double;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16a7;
    .locals 8

    iget-object v1, p0, LX/16a9;->LIZLLL:LX/16aA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16a9;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16a9;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16a9;->LJI:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16a9;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, LX/16a7;

    iget-object v1, p0, LX/16a9;->LIZLLL:LX/16aA;

    iget-object v2, p0, LX/16a9;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/16a9;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16a9;->LJI:Ljava/lang/Double;

    iget-object v5, p0, LX/16a9;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16a9;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16a7;-><init>(LX/16aA;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "rect"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16a9;->LJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "is_talk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16a9;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "z_order"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16a9;->LJI:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "corner_radius"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16a9;->LJIIIIZZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "win_id"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16a9;->LIZIZ()LX/16a7;

    move-result-object v0

    return-object v0
.end method
