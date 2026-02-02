.class public final LX/0VBV;
.super LX/0Ut3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0VBV;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;

.field public static final LJFF:LX/0Usz;

.field public static final LJI:LX/0Usz;

.field public static final LJII:LX/0Usz;

.field public static final LJIIIIZZ:LX/0Usz;

.field public static final LJIIIZ:LX/0Usz;

.field public static final LJIIJ:LX/0Usz;

.field public static final LJIIJJI:LX/0Usz;

.field public static final LJIIL:LX/0Usz;

.field public static final LJIILIIL:LX/0Usz;

.field public static final LJIILJJIL:LX/0Usz;

.field public static final LJIILL:LX/0Usz;

.field public static final LJIILLIIL:LX/0Usz;

.field public static final LJIIZILJ:LX/0Usz;

.field public static final LJIJ:LX/0Usz;

.field public static final LJIJI:LX/0Usz;

.field public static final LJIJJ:LX/0Usz;

.field public static final LJIJJLI:LX/0Usz;

.field public static final LJIL:LX/0Usz;

.field public static final LJJ:LX/0Usz;

.field public static final LJJI:LX/0Usz;

.field public static final LJJIFFI:LX/0Usz;

.field public static final LJJII:LX/0Usz;

.field public static final LJJIII:LX/0Usz;

.field public static final LJJIIJ:LX/0Usz;

.field public static final LJJIIJZLJL:LX/0Usz;

.field public static final LJJIIZ:LX/0Usz;

.field public static final LJJIIZI:LX/0Usz;

.field public static final LJJIJ:LX/0Usz;

.field public static final LJJIJIIJI:LX/0Usz;

.field public static final LJJIJIIJIL:LX/0Usz;

.field public static final LJJIJIL:LX/0Usz;

.field public static final LJJIJL:LX/0Usz;

.field public static final LJJIJLIJ:LX/0Usz;

.field public static final LJJIL:LX/0Usz;

.field public static final LJJIZ:LX/0Usz;

.field public static final LJJJ:LX/0Usz;

.field public static final LJJJI:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v5, LX/0VBV;

    invoke-direct {v5}, LX/0VBV;-><init>()V

    sput-object v5, LX/0VBV;->LIZ:LX/0VBV;

    const/4 v3, 0x1

    new-array v1, v3, [LX/0UsQ;

    const/4 v7, 0x3

    new-array v0, v7, [LX/0UsQ;

    sget-object v11, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, LX/0VBW;->LIZIZ:LX/0Urc;

    const/4 v8, 0x0

    aput-object v26, v0, v8

    sget-object v25, LX/0VBW;->LIZJ:LX/0Urc;

    aput-object v25, v0, v3

    sget-object v10, LX/0VBW;->LJJIIZI:LX/0Urc;

    const/4 v6, 0x2

    aput-object v10, v0, v6

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v4, "draw_ad"

    const-string v0, "download_video_start"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LIZIZ:LX/0Usz;

    new-array v1, v3, [LX/0UsQ;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0UsQ;

    sget-object v24, LX/0VBW;->LIZLLL:LX/0Urc;

    aput-object v24, v0, v8

    sget-object v23, LX/0VBW;->LJ:LX/0Urc;

    aput-object v23, v0, v3

    sget-object v22, LX/0VBW;->LJFF:LX/0Urc;

    aput-object v22, v0, v6

    aput-object v25, v0, v7

    const/4 v9, 0x4

    aput-object v10, v0, v9

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "download_video_succeed"

    invoke-static {v4, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LIZJ:LX/0Usz;

    new-array v1, v3, [LX/0UsQ;

    const/4 v0, 0x7

    new-array v2, v0, [LX/0UsQ;

    sget-object v21, LX/0VBW;->LJI:LX/0Urc;

    aput-object v21, v2, v8

    sget-object v20, LX/0VBW;->LJII:LX/0Urc;

    aput-object v20, v2, v3

    aput-object v24, v2, v6

    const/4 v7, 0x3

    aput-object v25, v2, v7

    sget-object v19, LX/0VBW;->LJIIIIZZ:LX/0Urc;

    aput-object v19, v2, v9

    sget-object v18, LX/0VBW;->LJIIIZ:LX/0Urc;

    const/4 v0, 0x5

    aput-object v18, v2, v0

    const/16 v17, 0x6

    aput-object v10, v2, v17

    invoke-virtual {v5, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "download_video_failed"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LIZLLL:LX/0Usz;

    new-array v1, v3, [LX/0UsQ;

    new-array v0, v3, [LX/0UsQ;

    sget-object v16, LX/0VBW;->LJIIJJI:LX/0VCQ;

    aput-object v16, v0, v8

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "download_video_no_download"

    invoke-static {v4, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJ:LX/0Usz;

    const-string v1, "download_video_prepare"

    new-array v0, v8, [LX/0UsQ;

    invoke-static {v4, v1, v2, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJFF:LX/0Usz;

    const-string v1, "download_video_start_sdk"

    new-array v0, v8, [LX/0UsQ;

    invoke-static {v4, v1, v2, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJI:LX/0Usz;

    const-string v1, "download_video_start_first_sdk"

    new-array v0, v8, [LX/0UsQ;

    invoke-static {v4, v1, v2, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJII:LX/0Usz;

    const-string v1, "download_video_cancel"

    new-array v0, v8, [LX/0UsQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIIIIZZ:LX/0Usz;

    const-string v1, "download_video_count"

    new-array v0, v8, [LX/0UsQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIIIZ:LX/0Usz;

    const-string v1, "download_video_count_splash_sdk"

    new-array v0, v8, [LX/0UsQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIIJ:LX/0Usz;

    const-string v1, "data_invalid"

    new-array v0, v8, [LX/0UsQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIIJJI:LX/0Usz;

    new-array v2, v3, [LX/0UsQ;

    new-array v1, v9, [LX/0UsQ;

    sget-object v0, LX/0VBW;->LJIIL:LX/0VCQ;

    aput-object v0, v1, v8

    sget-object v0, LX/0VBW;->LJIILIIL:LX/0VCQ;

    aput-object v0, v1, v3

    sget-object v0, LX/0VBW;->LJIILJJIL:LX/0Urc;

    aput-object v0, v1, v6

    sget-object v0, LX/0VBW;->LJIILL:LX/0Urc;

    aput-object v0, v1, v7

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v1, "show_failed"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIIL:LX/0Usz;

    new-array v2, v3, [LX/0UsQ;

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0VBW;->LJIJ:LX/0Urc;

    aput-object v0, v1, v8

    sget-object v0, LX/0VBW;->LJIJI:LX/0Urc;

    aput-object v0, v1, v3

    sget-object v0, LX/0VBW;->LJIJJ:LX/0Urc;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "splash_pick"

    const/4 v7, 0x0

    invoke-static {v4, v0, v7, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIILIIL:LX/0Usz;

    new-array v2, v3, [LX/0UsQ;

    new-array v1, v3, [LX/0UsQ;

    sget-object v0, LX/0VBW;->LJJIIJ:LX/0Urc;

    aput-object v0, v1, v8

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "did_remove_topfeed"

    invoke-static {v4, v0, v7, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIILJJIL:LX/0Usz;

    const-string v1, "topview_detail_update_success"

    new-array v0, v8, [LX/0UsQ;

    invoke-static {v4, v1, v7, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIILL:LX/0Usz;

    new-array v1, v3, [LX/0UsQ;

    new-array v0, v3, [LX/0UsQ;

    sget-object v15, LX/0VBW;->LJIL:LX/0Urc;

    aput-object v15, v0, v8

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "topview_detail_update_fail"

    invoke-static {v4, v0, v7, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIILLIIL:LX/0Usz;

    new-array v2, v3, [LX/0UsQ;

    new-array v1, v6, [LX/0UsQ;

    sget-object v0, LX/0VBW;->LJIILLIIL:LX/0Urc;

    aput-object v0, v1, v8

    sget-object v0, LX/0VBW;->LJIIZILJ:LX/0Urc;

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "splash_click"

    invoke-static {v4, v0, v7, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIIZILJ:LX/0Usz;

    new-array v2, v3, [LX/0UsQ;

    new-array v1, v3, [LX/0UsQ;

    sget-object v0, LX/0VBW;->LJIJJLI:LX/0Urc;

    aput-object v0, v1, v8

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v1, "splash_ad"

    const-string v0, "topview_over_delivery_record"

    invoke-static {v1, v0, v7, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    new-array v1, v3, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    const/4 v6, 0x0

    aput-object v15, v0, v6

    sget-object v14, LX/0VBW;->LJJ:LX/0UjR;

    aput-object v14, v0, v3

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v10, "othershow_fail"

    const-string v2, "shake_guidance"

    invoke-static {v4, v10, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIJ:LX/0Usz;

    new-array v1, v3, [LX/0UsQ;

    new-array v0, v3, [LX/0UsQ;

    aput-object v14, v0, v6

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v9, "othershow"

    invoke-static {v4, v9, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIJI:LX/0Usz;

    const-string v1, "interaction_card_close"

    new-array v0, v6, [LX/0UsQ;

    invoke-static {v4, v1, v2, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIJJ:LX/0Usz;

    const-string v2, "open_url_h5"

    new-array v1, v6, [LX/0UsQ;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIJJLI:LX/0Usz;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0UsQ;

    aput-object v14, v1, v6

    sget-object v13, LX/0VBW;->LJJI:LX/0VCQ;

    const/4 v0, 0x1

    aput-object v13, v1, v0

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "shake_egg_timing"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJIL:LX/0Usz;

    const/4 v0, 0x0

    new-array v1, v0, [LX/0UsQ;

    const-string v0, "vibrate_fail"

    invoke-static {v4, v0, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJ:LX/0Usz;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0UsQ;

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0VBW;->LJJIFFI:LX/0Urc;

    const/4 v11, 0x0

    aput-object v12, v0, v11

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v8, "load_success"

    const-string v2, "egg"

    invoke-static {v4, v8, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJI:LX/0Usz;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0UsQ;

    aput-object v12, v0, v11

    const/4 v7, 0x1

    aput-object v15, v0, v7

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v3, "load_fail"

    invoke-static {v4, v3, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIFFI:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    const/4 v6, 0x2

    new-array v0, v6, [LX/0UsQ;

    aput-object v15, v0, v11

    aput-object v14, v0, v7

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v2, "gesture_guidance"

    invoke-static {v4, v10, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJII:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    aput-object v14, v0, v11

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v4, v9, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v14, v0, v11

    aput-object v13, v0, v7

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v11

    const-string v1, "interaction_ad"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIII:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    aput-object v12, v0, v11

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v2, "interactive_gesture"

    invoke-static {v4, v8, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIIJ:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v12, v0, v11

    aput-object v15, v0, v7

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v4, v3, v2, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIIJZLJL:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0UsQ;

    sget-object v0, LX/0VBW;->LJJII:LX/0Urc;

    aput-object v0, v1, v11

    sget-object v0, LX/0VBW;->LJIIJ:LX/0Urc;

    aput-object v0, v1, v7

    sget-object v0, LX/0VBW;->LJJIII:LX/0Urc;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v11

    const-string v0, "topview_break"

    const/4 v3, 0x0

    invoke-static {v4, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIIZ:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    sget-object v8, LX/0VBW;->LJJIIZ:LX/0UjR;

    aput-object v8, v0, v11

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "download_video_prepare_3DFallback"

    invoke-static {v4, v0, v3, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIIZI:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    aput-object v8, v0, v11

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "download_video_start_sdk_3DFallback"

    invoke-static {v4, v0, v3, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIJ:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    aput-object v8, v0, v11

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "download_video_count_3DFallback"

    invoke-static {v4, v0, v3, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIJIIJI:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    aput-object v8, v0, v11

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "data_invalid_3DFallback"

    invoke-static {v4, v0, v3, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIJIIJIL:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v16, v0, v11

    aput-object v8, v0, v7

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "download_video_no_download_3DFallback"

    invoke-static {v4, v0, v3, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIJIL:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0UsQ;

    aput-object v26, v0, v11

    aput-object v25, v0, v7

    aput-object v8, v0, v6

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "download_video_start_3DFallback"

    invoke-static {v4, v0, v3, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIJL:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    aput-object v8, v0, v11

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "download_video_cancel_3DFallback"

    invoke-static {v4, v0, v3, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIJLIJ:LX/0Usz;

    new-array v1, v7, [LX/0UsQ;

    new-array v0, v7, [LX/0UsQ;

    aput-object v8, v0, v11

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "download_video_start_first_sdk_3DFallback"

    invoke-static {v4, v0, v3, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIL:LX/0Usz;

    new-array v2, v7, [LX/0UsQ;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0UsQ;

    aput-object v24, v1, v11

    aput-object v23, v1, v7

    aput-object v22, v1, v6

    const/4 v0, 0x3

    aput-object v25, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v11

    const-string v0, "download_video_succeed_3DFallback"

    invoke-static {v4, v0, v3, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJIZ:LX/0Usz;

    const/4 v2, 0x1

    new-array v3, v2, [LX/0UsQ;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0UsQ;

    aput-object v21, v1, v11

    aput-object v20, v1, v2

    aput-object v24, v1, v6

    const/4 v0, 0x3

    aput-object v25, v1, v0

    const/4 v2, 0x4

    aput-object v19, v1, v2

    const/4 v0, 0x5

    aput-object v18, v1, v0

    aput-object v8, v1, v17

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v11

    const-string v1, "download_video_failed_3DFallback"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJJ:LX/0Usz;

    const/4 v1, 0x1

    new-array v3, v1, [LX/0UsQ;

    new-array v2, v2, [LX/0UsQ;

    sget-object v0, LX/0VBW;->LJJIJ:LX/0Urc;

    aput-object v0, v2, v11

    sget-object v0, LX/0VBW;->LJJIJIIJI:LX/0Urc;

    aput-object v0, v2, v1

    sget-object v0, LX/0VBW;->LJJIJIIJIL:LX/0Urc;

    aput-object v0, v2, v6

    sget-object v1, LX/0VBW;->LJJIJIL:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v11

    const-string v1, "topview_takeover_start_show"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0VBV;->LJJJI:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut3;-><init>()V

    return-void
.end method
