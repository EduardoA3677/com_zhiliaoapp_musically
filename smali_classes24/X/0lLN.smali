.class public final LX/0lLN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FB8;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0FB7<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0FB7;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/als/LiveEvent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lLN;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0lLN;->LIZIZ:Lcom/bytedance/als/LiveEvent;

    iput-object p3, p0, LX/0lLN;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/0lLN;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FB7;)LX/0FBH;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0FB7<",
            "TT;>;)",
            "LX/0FBH;"
        }
    .end annotation

    iget-object v0, p0, LX/0lLN;->LJ:LX/0FB7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/0lJH;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/0lJH;

    iget-object v1, v2, LX/0lJH;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->UI_CLICK:LX/0lfr;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lfr;->UI_GALLERY:LX/0lfr;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v2, v2, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0FBH;

    invoke-direct {v0}, LX/0FBH;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0lLN;->LIZIZ:Lcom/bytedance/als/LiveEvent;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lLN;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0FBH;

    invoke-direct {v0}, LX/0FBH;-><init>()V

    return-object v0

    :cond_2
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0lLN;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v4, v2

    iget-object v0, p0, LX/0lLN;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v3, LX/0lLP;

    iget-object v4, p0, LX/0lLN;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v4}, LX/0lLP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127b30

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0lLP;->LIZ:Ljava/lang/String;

    const v0, 0x7f127b2f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0lLP;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0n7j;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1218df

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0lLP;->LIZLLL:Ljava/lang/String;

    iput-object v1, v3, LX/0lLP;->LJFF:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/0lLO;

    invoke-direct {v1, v5, p0, p1}, LX/0lLO;-><init>(Ljava/util/HashMap;LX/0lLN;LX/0FB7;)V

    const v0, 0x7f121ce9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0lLP;->LIZJ:Ljava/lang/String;

    iput-object v1, v3, LX/0lLP;->LJ:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/0lLQ;

    invoke-direct {v0, v3}, LX/0lLQ;-><init>(LX/0lLP;)V

    invoke-virtual {v0}, LX/0lLQ;->LIZ()V

    new-instance v1, LX/0FBH;

    const-string v0, "effect_control_sticker"

    invoke-direct {v1, v2, v0}, LX/0FBH;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, LX/0FBH;

    invoke-direct {v0}, LX/0FBH;-><init>()V

    return-object v0
.end method
