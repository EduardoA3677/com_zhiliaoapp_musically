.class public final LX/16W2;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16W0;",
        "LX/16W2;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/15Wo;

.field public LJFF:LX/16YY;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0wdV;

.field public LJIIJJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16W2;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16W0;
    .locals 11

    iget-object v1, p0, LX/16W2;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16W2;->LJFF:LX/16YY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16W2;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16W2;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16W2;->LJIIJ:LX/0wdV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16W2;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, LX/16W0;

    iget-object v1, p0, LX/16W2;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16W2;->LJ:LX/15Wo;

    iget-object v3, p0, LX/16W2;->LJFF:LX/16YY;

    iget-object v4, p0, LX/16W2;->LJI:Ljava/util/Map;

    iget-object v5, p0, LX/16W2;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16W2;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/16W2;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/16W2;->LJIIJ:LX/0wdV;

    iget-object v9, p0, LX/16W2;->LJIIJJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LX/16W0;-><init>(Ljava/lang/String;LX/15Wo;LX/16YY;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0wdV;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "invoke_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16W2;->LJFF:LX/16YY;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "invitee"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16W2;->LJII:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "max_position"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16W2;->LJIIIIZZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "scene_version"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16W2;->LJIIJ:LX/0wdV;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "anchor_invite_source"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16W2;->LJIIJJI:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "notice_confirmed"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16W2;->LIZIZ()LX/16W0;

    move-result-object v0

    return-object v0
.end method
