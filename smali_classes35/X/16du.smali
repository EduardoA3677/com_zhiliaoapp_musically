.class public final LX/16du;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16ds;",
        "LX/16du;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16YY;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0weg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16ds;
    .locals 8

    iget-object v1, p0, LX/16du;->LIZLLL:LX/16YY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16du;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16du;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16du;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16du;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16du;->LJIIIIZZ:LX/0weg;

    if-eqz v0, :cond_0

    new-instance v0, LX/16ds;

    iget-object v1, p0, LX/16du;->LIZLLL:LX/16YY;

    iget-object v2, p0, LX/16du;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/16du;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16du;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16du;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16du;->LJIIIIZZ:LX/0weg;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16ds;-><init>(LX/16YY;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0weg;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "approver"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16du;->LJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "is_agree"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16du;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "group_channel_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16du;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "self_group_linkmic_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16du;->LJII:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "target_group_linkmic_id"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16du;->LJIIIIZZ:LX/0weg;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "msg_mode"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16du;->LIZIZ()LX/16ds;

    move-result-object v0

    return-object v0
.end method
