.class public final Lgql/j;
.super LX/0lHj;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:LX/0tVE;

.field public final LLJILJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJILJILJ:LX/0lL9;

.field public final LLJILLL:LX/0lJf;

.field public final LLJJ:LX/0lPI;

.field public final LLJJI:LX/0lRt;

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lSp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lJf;LX/0lL9;LX/0lRt;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/internal/AwS566S0100000_23;)V
    .locals 12

    const/4 v8, 0x0

    const/16 v11, 0x40

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v7, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/0lHj;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lL9;LX/0lJf;LX/0lRt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v1, Lgql/j;->LLJIJIL:LX/0tVE;

    iput-object v3, v1, Lgql/j;->LLJILJIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v5, v1, Lgql/j;->LLJILJILJ:LX/0lL9;

    iput-object v6, v1, Lgql/j;->LLJILLL:LX/0lJf;

    iput-object v4, v1, Lgql/j;->LLJJ:LX/0lPI;

    iput-object v7, v1, Lgql/j;->LLJJI:LX/0lRt;

    iput-object v10, v1, Lgql/j;->LLJJIII:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, v1, Lgql/j;->LLJJIJI:Lkotlin/jvm/functions/Function2;

    iput-object v9, v1, Lgql/j;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(Landroid/view/View;)LX/0lHb;
    .locals 12

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;

    iget-object v2, p0, Lgql/j;->LLJIJIL:LX/0tVE;

    iget-object v3, p0, Lgql/j;->LLJILJIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lgql/j;->LLJILJILJ:LX/0lL9;

    iget-object v5, p0, Lgql/j;->LLJILLL:LX/0lJf;

    iget-object v6, p0, Lgql/j;->LLJJ:LX/0lPI;

    const v0, 0x7f0b3f46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const v0, 0x7f0b35be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0mEL;

    iget-object v9, p0, Lgql/j;->LLJJI:LX/0lRt;

    iget-object v10, p0, Lgql/j;->LLJJIII:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lgql/j;->LLJJIJI:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/RecordFavoriteSticker;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lJf;LX/0lPI;Landroid/widget/FrameLayout;LX/0mEL;LX/0lRt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
