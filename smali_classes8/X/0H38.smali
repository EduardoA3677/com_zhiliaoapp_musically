.class public final LX/0H38;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/03CW;",
        ">;",
        "LX/03CW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03CW;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H38;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0H38;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H38;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H38;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0H38;->LLILZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0H38;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H38;->LL:LX/0scK;

    iput-object p0, p0, LX/0H38;->LLILIL:LX/03CW;

    invoke-virtual {p0}, LX/0H38;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H38;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0H38;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H38;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0H38;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H38;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0H38;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H38;->LLILLL:LX/03u5;

    return-void
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0H38;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0H38;->LLILZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0H38;->LLILL:LX/03u5;

    sget-object v1, LX/0H38;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0H38;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0H38;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0H38;->LLILLL:LX/03u5;

    sget-object v1, LX/0H38;->LLILZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method


# virtual methods
.method public getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H38;->LLILIL:LX/03CW;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H38;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 12

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0H38;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const-class v0, LX/0H39;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/n1;

    invoke-direct {p0}, LX/0H38;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-direct {p0}, LX/0H38;->getCameraApiComponent()Lyd3/d0;

    move-result-object v5

    invoke-direct {p0}, LX/0H38;->getRecordControlApi()LX/0HgN;

    move-result-object v4

    invoke-direct {p0}, LX/0H38;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v7

    invoke-virtual {p0}, LX/0H38;->getDiContainer()LX/0scK;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/n1;-><init>(LX/0t7j;LX/0HgN;Lyd3/d0;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-interface {v1, v0, v2}, LX/0HgN;->XM1(Ljava/lang/Class;LX/0HlH;)V

    invoke-direct {p0}, LX/0H38;->getRecordControlApi()LX/0HgN;

    move-result-object v4

    const-class v3, LX/0H39;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;

    invoke-direct {p0}, LX/0H38;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v6

    invoke-direct {p0}, LX/0H38;->getActivity()LX/0t7j;

    move-result-object v7

    invoke-virtual {p0}, LX/0H38;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Htn;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Htn;

    invoke-virtual {p0}, LX/0H38;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0He6;

    invoke-direct {p0}, LX/0H38;->getCameraApiComponent()Lyd3/d0;

    move-result-object v10

    invoke-virtual {p0}, LX/0H38;->getDiContainer()LX/0scK;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0t7j;LX/0Htn;LX/0He6;Lyd3/d0;LX/0scK;)V

    invoke-interface {v4, v3, v5}, LX/0HgN;->Ru1(Ljava/lang/Class;LX/0H3M;)V

    return-void
.end method
