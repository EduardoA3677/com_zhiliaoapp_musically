.class public final LX/0lJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lIy;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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

.field public final LLILIL:LX/0tVE;

.field public final LLILL:LX/0HYk;

.field public final LLILLIZIL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lJ0;

    const-string v2, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lJ0;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lJ0;->LL:LX/0scK;

    const-class v0, LX/0tVE;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tVE;

    iput-object v0, p0, LX/0lJ0;->LLILIL:LX/0tVE;

    const-class v0, LX/0HYk;

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    iput-object v0, p0, LX/0lJ0;->LLILL:LX/0HYk;

    const-class v0, LX/0HgN;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lJ0;->LLILLIZIL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HtH;LX/0leE;)Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;

    iget-object v2, p0, LX/0lJ0;->LL:LX/0scK;

    const-class v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0lJ0;LX/0HtH;LX/0leE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x359

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0HtH;I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/GameStickerHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/05ta;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    return-object v4
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lJ0;->LL:LX/0scK;

    return-object v0
.end method
