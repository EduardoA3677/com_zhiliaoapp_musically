.class public final LX/0GC8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0scJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILLIZIL:LX/0Snz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Snz<",
            "LX/0lfn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0HqK;

.field public final synthetic LLILLL:LX/0Hfj;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Snz;LX/0HqK;LX/0Hfj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/0Snz<",
            "LX/0lfn;",
            ">;",
            "LX/0HqK;",
            "LX/0Hfj;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GC8;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0GC8;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    iput-object p3, p0, LX/0GC8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/0GC8;->LLILLIZIL:LX/0Snz;

    iput-object p5, p0, LX/0GC8;->LLILLJJLI:LX/0HqK;

    iput-object p6, p0, LX/0GC8;->LLILLL:LX/0Hfj;

    iput-boolean p7, p0, LX/0GC8;->LLILZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0scJ;

    iget-object v3, p0, LX/0GC8;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const-class v2, LX/0tVE;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const-class v2, LX/0t7j;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const-class v2, Landroid/app/Activity;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const-class v2, Landroid/content/Context;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const-class v2, Landroid/content/Context;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "applicationContext"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x34

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const-class v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x36

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const-class v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    const-class v2, LX/0m89;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0GCB;

    new-instance v1, Lp45/AvS333S0000000_7;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, Lp45/AvS333S0000000_7;-><init>(I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0Htn;

    new-instance v1, Lp45/AvS333S0000000_7;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lp45/AvS333S0000000_7;-><init>(I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v2, LX/0lPa;

    new-instance v1, Lp45/AvS611S0100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lp45/AvS611S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v2, LX/0lJf;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x23

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0lPI;

    new-instance v1, Lp45/AvS333S0000000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lp45/AvS333S0000000_7;-><init>(I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0lRt;

    new-instance v1, Lp45/AvS334S0000000_13;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lp45/AvS334S0000000_13;-><init>(I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0lHX;

    new-instance v1, Lp45/AvS333S0000000_7;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lp45/AvS333S0000000_7;-><init>(I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILLIZIL:LX/0Snz;

    const-class v2, LX/0Snz;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v2, Ljava/lang/String;

    new-instance v1, Lp45/AvS608S0100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, Lp45/AvS608S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sessionId"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILLJJLI:LX/0HqK;

    const-class v2, LX/0HqK;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0Hwr;

    new-instance v1, Lp45/AvS333S0000000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lp45/AvS333S0000000_7;-><init>(I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v4, p0, LX/0GC8;->LLILLL:LX/0Hfj;

    const-class v2, LX/0Hfj;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "lazyBeautyFilter"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    new-instance v4, LX/0CDk;

    sget-object v0, LX/09mP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, LX/0CDk;-><init>(I)V

    const-class v2, LX/0CDk;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "lazyRecordStickerConfig"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0Gbg;

    new-instance v1, Lp45/AvS333S0000000_7;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lp45/AvS333S0000000_7;-><init>(I)V

    invoke-virtual {p1, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-boolean v2, p0, LX/0GC8;->LLILZ:Z

    const-class v1, LX/0GCA;

    new-instance v0, LX/0GC9;

    invoke-direct {v0, v2}, LX/0GC9;-><init>(Z)V

    invoke-virtual {p1, v1, v3, v0}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v0, p0, LX/0GC8;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
