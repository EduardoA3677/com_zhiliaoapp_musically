.class public final LX/0lcF;
.super LX/0lc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lc3<",
        "Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJJIJIL:LX/0lc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lc7<",
            "Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p7

    move/from16 v10, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v8, v7

    invoke-direct/range {v0 .. v11}, LX/0lc3;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, LX/0lcF;->LJJIJIL:LX/0lc7;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;LX/0lfp;Ljava/lang/Integer;)V
    .locals 1

    instance-of v0, p1, LX/0lcK;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lbx;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p4, p5, p3}, LX/0lbx;->y6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;ILkotlin/jvm/internal/AwS598S0100000_23;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lcB;->LJII(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lqv;

    new-instance v0, LX/0lcK;

    invoke-direct {v0, v2, v1, p3}, LX/0lcK;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V

    return-object v0
.end method
