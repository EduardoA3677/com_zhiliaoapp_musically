.class public final LX/16Vk;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Vi;",
        "LX/16Vk;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/16YY;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:LX/0wTi;

.field public LJIIIIZZ:LX/0wcd;

.field public LJIIIZ:LX/15Wu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Vi;
    .locals 9

    iget-object v1, p0, LX/16Vk;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Vk;->LJ:LX/16YY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Vk;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Vk;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Vk;->LJII:LX/0wTi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Vk;->LJIIIIZZ:LX/0wcd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Vk;->LJIIIZ:LX/15Wu;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Vi;

    iget-object v1, p0, LX/16Vk;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16Vk;->LJ:LX/16YY;

    iget-object v3, p0, LX/16Vk;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16Vk;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16Vk;->LJII:LX/0wTi;

    iget-object v6, p0, LX/16Vk;->LJIIIIZZ:LX/0wcd;

    iget-object v7, p0, LX/16Vk;->LJIIIZ:LX/15Wu;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/16Vi;-><init>(Ljava/lang/String;LX/16YY;Ljava/lang/Long;Ljava/lang/Long;LX/0wTi;LX/0wcd;LX/15Wu;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "invoke_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Vk;->LJ:LX/16YY;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "leaver"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16Vk;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "group_channel_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16Vk;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "current_group_channel_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16Vk;->LJII:LX/0wTi;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "leave_reason"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16Vk;->LJIIIIZZ:LX/0wcd;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "finish_link_mic_reason"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16Vk;->LJIIIZ:LX/15Wu;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "biz_param"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Vk;->LIZIZ()LX/16Vi;

    move-result-object v0

    return-object v0
.end method
