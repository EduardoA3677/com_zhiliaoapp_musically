.class public final LX/16XI;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16XG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16XG;",
        "LX/16XI;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0wV8;

.field public LJ:LX/0wTp;

.field public LJFF:LX/0wTp;

.field public LJI:LX/0wTp;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16XG;
    .locals 8

    iget-object v1, p0, LX/16XI;->LIZLLL:LX/0wV8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16XI;->LJ:LX/0wTp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16XI;->LJFF:LX/0wTp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16XI;->LJI:LX/0wTp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16XI;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16XI;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, LX/16XG;

    iget-object v1, p0, LX/16XI;->LIZLLL:LX/0wV8;

    iget-object v2, p0, LX/16XI;->LJ:LX/0wTp;

    iget-object v3, p0, LX/16XI;->LJFF:LX/0wTp;

    iget-object v4, p0, LX/16XI;->LJI:LX/0wTp;

    iget-object v5, p0, LX/16XI;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16XI;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16XG;-><init>(LX/0wV8;LX/0wTp;LX/0wTp;LX/0wTp;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "setting_layout"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16XI;->LJ:LX/0wTp;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "setting_fix_mic_num"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16XI;->LJFF:LX/0wTp;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "setting_allow_request_from_user"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16XI;->LJI:LX/0wTp;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "setting_allow_request_from_follower_only"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16XI;->LJII:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "frame_setting"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16XI;->LJIIIIZZ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "disable_layout_on_create"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16XI;->LIZIZ()LX/16XG;

    move-result-object v0

    return-object v0
.end method
