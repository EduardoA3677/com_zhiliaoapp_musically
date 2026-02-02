.class public final LX/0LyF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LyG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v2, v0, [LX/0LyG;

    const/4 v1, 0x0

    sget-object v0, LX/0LyG;->P_CELL_NEW:LX/0LyG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0LyG;->P_CELL_BIND:LX/0LyG;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0LyG;->P_CELL_SELECTED:LX/0LyG;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0LyG;->P_INTERACT_AREA_CREATE:LX/0LyG;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0LyG;->P_INTERACT_INFO_CREATE:LX/0LyG;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0LyG;->P_INTERACT_RIGHT_CREATE:LX/0LyG;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0LyG;->P_TAG_CREATE:LX/0LyG;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0LyG;->P_BOTTOM_BUTTON_CREATE:LX/0LyG;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0LyG;->P_ANCHOR_CREATE:LX/0LyG;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0LyG;->P_BANNER_CREATE:LX/0LyG;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0LyG;->P_TAG_DECISION:LX/0LyG;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0LyG;->P_BOTTOM_BUTTON_DECISION:LX/0LyG;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0LyG;->P_ANCHOR_DECISION:LX/0LyG;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0LyG;->P_BANNER_DECISION:LX/0LyG;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0LyG;->P_TAG_FCP:LX/0LyG;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/0LyG;->P_BOTTOM_BUTTON_FCP:LX/0LyG;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/0LyG;->P_ANCHOR_FCP:LX/0LyG;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/0LyG;->P_BANNER_FCP:LX/0LyG;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0LyF;->LIZ:Ljava/util/List;

    return-void
.end method
