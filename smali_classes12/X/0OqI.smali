.class public final LX/0OqI;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0TGl;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0TGl;",
        "LX/0OqM;",
        "LX/0OqB;",
        "LX/0Oq4;",
        ">;",
        "LX/0TGl;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJL:LX/0OqJ;

.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0WCG;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public LLJJIJIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/01S8<",
            "LX/0H6Z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/03u5;

.field public LLJJJIL:Z

.field public final LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OqB;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Oq4;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJJJLIIL:LX/040g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0OqI;

    const-string v1, "photo2StickerPerfTracker"

    const-string v0, "getPhoto2StickerPerfTracker()Lcom/ss/android/ugc/aweme/im/sticker/api/service/photo2sticker/IPhoto2StickerPerfTracker;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0OqI;

    const-string v1, "textStickerApi"

    const-string v0, "getTextStickerApi()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/text/Video2StickerTextApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0OqI;

    const-string v1, "photo2StickerCutoutComponent"

    const-string v0, "getPhoto2StickerCutoutComponent()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/cutout/IPhoto2StickerCutoutComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0OqI;

    const-string v1, "photo2StickerOutlineApi"

    const-string v0, "getPhoto2StickerOutlineApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/cutout/Photo2StickerOutlineApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0OqI;

    const-string v1, "photo2StickerEditorApi"

    const-string v0, "getPhoto2StickerEditorApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/api/Photo2StickerEditorApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0OqI;

    const-string v1, "photo2StickerTopBarApi"

    const-string v0, "getPhoto2StickerTopBarApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/topbar/Photo2StickerTopBarApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0OqI;

    const-string v1, "simpleCropApi"

    const-string v0, "getSimpleCropApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/simplecrop/SimpleCropApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0OqI;

    const-string v1, "loadingApi"

    const-string v0, "getLoadingApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/loading/Photo2StickerLoadingApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0OqI;

    const-string v1, "editMode"

    const-string v0, "getEditMode()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/util/EditMode;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0OqI;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0OqI;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance v0, LX/0OqJ;

    invoke-direct {v0}, LX/0OqJ;-><init>()V

    sput-object v0, LX/0OqI;->LLJJL:LX/0OqJ;

    sput v4, LX/0OqI;->LLJL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0OqI;->LLJI:LX/0scK;

    sget-object v0, LX/0WCG;->LIZ:LX/0WCG;

    iput-object v0, p0, LX/0OqI;->LLJIJIL:LX/0WCG;

    invoke-virtual {p0}, LX/0OqI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EVp;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OqI;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0OqI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H6b;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OqI;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0OqI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F1n;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OqI;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0OqI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FKr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OqI;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0OqI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0OqH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OqI;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0OqI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0OqK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OqI;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0OqI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FKy;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OqI;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0OqI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FMB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OqI;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0OqI;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0OqI;->LLJJJ:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OqI;->LLJJJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x25a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OqI;I)V

    iput-object v1, p0, LX/0OqI;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x25b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OqI;I)V

    iput-object v1, p0, LX/0OqI;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F4()LX/0FKy;
    .locals 3

    iget-object v2, p0, LX/0OqI;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0OqI;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKy;

    return-object v0
.end method

.method private final K4()LX/0FKr;
    .locals 3

    iget-object v2, p0, LX/0OqI;->LLJJ:LX/03u5;

    sget-object v1, LX/0OqI;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKr;

    return-object v0
.end method

.method private final N4()LX/040g;
    .locals 1

    iget-object v0, p0, LX/0OqI;->LLJJJJLIIL:LX/040g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0OqI;->LLJJJJLIIL:LX/040g;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJL()LX/0F8T;

    move-result-object v0

    iput-object v0, p0, LX/0OqI;->LLJJJJLIIL:LX/040g;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method private final U4()LX/0OqK;
    .locals 3

    iget-object v2, p0, LX/0OqI;->LLJJIII:LX/03u5;

    sget-object v1, LX/0OqI;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OqK;

    return-object v0
.end method

.method private final Y4()LX/0EVp;
    .locals 3

    iget-object v2, p0, LX/0OqI;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0OqI;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EVp;

    return-object v0
.end method


# virtual methods
.method public final A5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0OqI;->F4()LX/0FKy;

    move-result-object v0

    invoke-interface {v0}, LX/0FKy;->show()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0OqI;->F4()LX/0FKy;

    move-result-object v0

    invoke-interface {v0}, LX/0FKy;->hide()V

    return-void
.end method

.method public final C4()LX/0FMB;
    .locals 3

    iget-object v2, p0, LX/0OqI;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0OqI;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FMB;

    return-object v0
.end method

.method public EP0()V
    .locals 1

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J4()LX/0H6b;
    .locals 3

    iget-object v2, p0, LX/0OqI;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0OqI;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H6b;

    return-object v0
.end method

.method public final M4()LX/0F1n;
    .locals 3

    iget-object v2, p0, LX/0OqI;->LLJILLL:LX/03u5;

    sget-object v1, LX/0OqI;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1n;

    return-object v0
.end method

.method public final P4()LX/0OqH;
    .locals 3

    iget-object v2, p0, LX/0OqI;->LLJJI:LX/03u5;

    sget-object v1, LX/0OqI;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OqH;

    return-object v0
.end method

.method public aZ0(Z)V
    .locals 2

    invoke-direct {p0}, LX/0OqI;->U4()LX/0OqK;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/0OqK;->SH1(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f5(JZ)V
    .locals 6

    iget-boolean v0, p0, LX/0OqI;->LLJJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OqI;->LLJJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-direct {p0}, LX/0OqI;->N4()LX/040g;

    move-result-object v0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "cutout_image_display_duration_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "photo2sticker_cutout_user_perf"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0OqI;->LLJJJ:LX/03u5;

    sget-object v1, LX/0OqI;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0OqI;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OqB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OqI;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5()V
    .locals 9

    move-object v5, p0

    iget-object v4, v5, LX/0OqI;->LLJJIJIL:LX/030t;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OqB;

    iget-object v0, v0, LX/0OqB;->LIZ:LX/0Oq6;

    sget-object v1, LX/0Oq7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0H6m;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0H6m;-><init>(LX/030t;LX/0OqI;JLX/02wT;)V

    invoke-static {v1, v0, v8, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v2, LX/0H6l;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0H6l;-><init>(LX/0OqI;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lqd/d;->show()V

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v5()V
    .locals 1

    invoke-direct {p0}, LX/0OqI;->Y4()LX/0EVp;

    move-result-object v0

    invoke-interface {v0}, LX/0EVp;->sd()Z

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Oq4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OqI;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(Z)V
    .locals 2

    invoke-direct {p0}, LX/0OqI;->U4()LX/0OqK;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/0OqK;->SH1(Z)V

    invoke-virtual {p0}, LX/0OqI;->M4()LX/0F1n;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0F1n;->setVisibility(Z)V

    invoke-direct {p0}, LX/0OqI;->K4()LX/0FKr;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-interface {v1, v0}, LX/0FKr;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
