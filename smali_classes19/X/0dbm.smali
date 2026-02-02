.class public final LX/0dbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IFrameSlot;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Long;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0D2z;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/0dbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0dbm;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/0dbm;->LLILIL:Ljava/lang/Long;

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dbm;->LLILLJJLI:LX/05ta;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dbm;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0cbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()Landroid/view/animation/Animation;
    .locals 4

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v2
.end method

.method public final LJIILLIIL()Landroid/view/animation/Animation;
    .locals 4

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v2
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f0e0b12

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dbm;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic LJIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method
