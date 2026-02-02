.class public final LX/16W8;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16W6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16W6;",
        "LX/16W8;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/15Wo;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:LX/16WF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16W6;
    .locals 6

    iget-object v1, p0, LX/16W8;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16W8;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16W8;->LJI:LX/16WF;

    if-eqz v0, :cond_0

    new-instance v0, LX/16W6;

    iget-object v1, p0, LX/16W8;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16W8;->LJ:LX/15Wo;

    iget-object v3, p0, LX/16W8;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/16W8;->LJI:LX/16WF;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/16W6;-><init>(Ljava/lang/String;LX/15Wo;Ljava/lang/Boolean;LX/16WF;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "invoke_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16W8;->LJFF:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "check_perception_center"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16W8;->LJI:LX/16WF;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "biz_param"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16W8;->LIZIZ()LX/16W6;

    move-result-object v0

    return-object v0
.end method
