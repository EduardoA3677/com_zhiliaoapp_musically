.class public final LX/16aX;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16aW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16aW;",
        "LX/16aX;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16aG;

.field public LJ:LX/16Zv;

.field public LJFF:LX/0waD;

.field public LJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16aW;
    .locals 6

    iget-object v1, p0, LX/16aX;->LIZLLL:LX/16aG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16aX;->LJ:LX/16Zv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16aX;->LJFF:LX/0waD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16aX;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, LX/16aW;

    iget-object v1, p0, LX/16aX;->LIZLLL:LX/16aG;

    iget-object v2, p0, LX/16aX;->LJ:LX/16Zv;

    iget-object v3, p0, LX/16aX;->LJFF:LX/0waD;

    iget-object v4, p0, LX/16aX;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/16aW;-><init>(LX/16aG;LX/16Zv;LX/0waD;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "parent_container_info"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16aX;->LJ:LX/16Zv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "container_rect_config"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16aX;->LJFF:LX/0waD;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "layout_scene"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16aX;->LJI:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "refresh_layout"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16aX;->LIZIZ()LX/16aW;

    move-result-object v0

    return-object v0
.end method
