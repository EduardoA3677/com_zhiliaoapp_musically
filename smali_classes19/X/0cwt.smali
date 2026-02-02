.class public final LX/0cwt;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0cvz;

.field public final synthetic LJFF:LX/0cwh;


# direct methods
.method public constructor <init>(LX/0cvz;LX/0cwh;)V
    .locals 0

    iput-object p1, p0, LX/0cwt;->LJ:LX/0cvz;

    iput-object p2, p0, LX/0cwt;->LJFF:LX/0cwh;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 3

    iget-object v0, p0, LX/0cwt;->LJ:LX/0cvz;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0cwt;->LJFF:LX/0cwh;

    iget v0, v0, LX/0cwh;->LLJILLL:I

    return v0
.end method
