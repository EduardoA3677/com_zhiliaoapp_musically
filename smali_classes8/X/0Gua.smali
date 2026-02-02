.class public final LX/0Gua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LX/0SxU;

.field public final LLILZLL:LX/0SxU;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gua;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gua;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gua;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gua;

    const-string v1, "recordControlCompatBridge"

    const-string v0, "getRecordControlCompatBridge()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/bridge/RecordControlCompatBridge;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gua;

    const-string v1, "recordComponent"

    const-string v0, "getRecordComponent()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gua;

    const-string v1, "beautyApiComponent"

    const-string v0, "getBeautyApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gua;

    const-string v1, "filterApiComponent"

    const-string v0, "getFilterApiComponent()Lcom/bytedance/creativex/recorder/filter/api/FilterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0Gua;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Gua;->LL:LX/0scK;

    iput-object p1, p0, LX/0Gua;->LLILIL:LX/0t7j;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gua;->LLILL:LX/0SxV;

    const-class v0, Lgql/q;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gua;->LLILLIZIL:LX/0SxV;

    const-class v0, Lyd3/d0;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gua;->LLILLJJLI:LX/0SxV;

    const-class v0, LX/0n6H;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gua;->LLILLL:LX/0SxV;

    const-class v0, LX/0HgN;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gua;->LLILZ:LX/0SxU;

    const-class v0, Lxd3/a;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gua;->LLILZIL:LX/0SxU;

    const-class v0, LX/0lYk;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Gua;->LLILZLL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x350

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gua;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gua;->LLIZ:LX/05ta;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gua;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method public static LJ(Landroid/graphics/Bitmap;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    if-nez p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {p0, p1, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-static {p1, v2}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0Gua;->LLILLJJLI:LX/0SxV;

    sget-object v1, LX/0Gua;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Gua;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Gua;->LLILL:LX/0SxV;

    sget-object v1, LX/0Gua;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final LIZLLL()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0Gua;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0Gua;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final LJFF(IIZJLX/02ue;LX/02ue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZJ",
            "LX/02ue<",
            "LX/06Go<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/02ue<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Gua;->LIZ()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    new-instance v3, LX/034f;

    invoke-direct {v3, p4, p5, p6}, LX/034f;-><init>(JLX/02ue;)V

    new-instance v5, LX/0Gub;

    invoke-direct {v5, p4, p5, p7}, LX/0Gub;-><init>(JLX/02ue;)V

    move v4, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VERecorder;->LJJJJJ(IILX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V

    return-void
.end method

.method public final LJI(IIZJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/02ue;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZJ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/02ue<",
            "LX/06Go<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/02ue<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/vesdk/VESize;

    move/from16 v10, p2

    move/from16 v9, p1

    invoke-direct {v3, v9, v10}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v14

    new-instance v2, LX/0Gue;

    invoke-direct {v2}, LX/0Gue;-><init>()V

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iget-object v1, v2, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZ:LX/14DH;

    sget-object v0, LX/0Gu7;->FULL_EFFECT:LX/0Gu7;

    iput-object v0, v1, LX/14pq;->LJ:LX/0Gu7;

    sget-object v0, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v0, v1, LX/14pq;->LJI:LX/0Gxh;

    iput-object v3, v1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    new-instance v3, LX/0GuE;

    move-object/from16 v13, p9

    move-object/from16 v5, p8

    move-object/from16 v12, p7

    move-object/from16 v4, p6

    move-wide/from16 v6, p4

    move/from16 v11, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v14}, LX/0GuE;-><init>(Ljava/lang/String;LX/02ue;JLX/0Gua;IIZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/040S;)V

    iput-object v3, v1, LX/14pq;->LJII:LX/14Vj;

    if-eqz v4, :cond_0

    sget-object v0, LX/0Guf;->TEXTURE:LX/0Guf;

    iput-object v0, v1, LX/14pq;->LJIILIIL:LX/0Guf;

    iput-object v4, v1, LX/14pq;->LJIILL:Ljava/lang/String;

    invoke-static {v4, v14}, LX/030s;->LIZ(Ljava/lang/String;LX/030t;)V

    :cond_0
    invoke-virtual {v8}, LX/0Gua;->LIZ()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    iget-object v0, v2, LX/0Gue;->LIZ:LX/14pq;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJIJI(LX/14pq;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gua;->LL:LX/0scK;

    return-object v0
.end method
