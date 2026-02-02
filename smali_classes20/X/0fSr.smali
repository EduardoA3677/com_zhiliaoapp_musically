.class public final LX/0fSr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:LX/0fEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0fEL;->LEAVE:LX/0fEL;

    sput-object v0, LX/0fSr;->LIZIZ:LX/0fEL;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    sget-wide v4, LX/0fSr;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/android/live/liveinteract/competition/takestage/view/TakeTheStageTimeOptionsFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/competition/takestage/view/TakeTheStageTimeOptionsFragment;-><init>()V

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;-><init>()V

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->dimBehindType:I

    const-string v3, "live_match_take_the_stage_time_options_sheet"

    sget-object v4, LX/0fU2;->LIZ:LX/0fU2;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0pmz;->LJFF(Landroidx/fragment/app/FragmentManager;LX/0poI;Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v0

    sput-wide v0, LX/0fSr;->LIZ:J

    :cond_0
    return-void
.end method
