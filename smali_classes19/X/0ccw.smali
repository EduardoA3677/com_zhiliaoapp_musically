.class public final LX/0ccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ccK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ccs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0ccs;

    const/4 v1, 0x0

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0ccs;)LX/0cei;
    .locals 2

    if-eqz p1, :cond_1

    sget-object v1, LX/0ccx;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0cei;

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    invoke-direct {v1, v0}, LX/0cei;-><init>(LX/0ccs;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0cei;

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    invoke-direct {v1, v0}, LX/0cei;-><init>(LX/0ccs;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
