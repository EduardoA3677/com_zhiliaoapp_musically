.class public Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;
.implements Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;
.implements LX/0R7p;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
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
.field public LLILZIL:LX/0Q5N;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0Qzc;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0PdZ;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0R4Y;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJJ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLJJJIL:LX/0KGS;

.field public LLJJJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    const-string v2, "homeTabAbility"

    const-string v0, "getHomeTabAbility()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLIZ:Z

    new-instance v0, LX/0QdX;

    invoke-direct {v0, p0}, LX/0QdX;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0QdT;

    invoke-direct {v0, p0}, LX/0QdT;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJ:LX/05ta;

    new-instance v0, LX/0QdO;

    invoke-direct {v0, p0}, LX/0QdO;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJI:LX/05ta;

    new-instance v0, LX/0QdP;

    invoke-direct {v0, p0}, LX/0QdP;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0QdN;

    invoke-direct {v0, p0}, LX/0QdN;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJILLL:LX/0PdZ;

    new-instance v0, LX/0QdU;

    invoke-direct {v0, p0}, LX/0QdU;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJ:LX/05ta;

    new-instance v0, LX/0QdW;

    invoke-direct {v0, p0}, LX/0QdW;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJI:LX/05ta;

    new-instance v0, LX/0R4d;

    invoke-direct {v0, p0}, LX/0R4d;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final B5()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLILZIL:LX/0Q5N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final D8()V
    .locals 2

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIJIIJIL:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIJIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0R4Y;->LJIIIZ()V

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;->d91()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Tm()Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Ym()Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Pm()V

    :cond_3
    return-void
.end method

.method public final HN()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final HY0(Ljava/lang/String;IZLX/0ReZ;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p4}, LX/0R4Z;->LIZIZ(Ljava/lang/String;ILX/0ReZ;)Z

    :cond_0
    return-void
.end method

.method public final Hr(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0R4Z;->Hr(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final M8(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0R4Z;->LJI(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0R4Z;->O1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final On()Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0R4Y;->On()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0R4Z;->LJIILJJIL()LX/0ME8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pm()V
    .locals 9

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_3

    check-cast v8, Lcom/ss/android/ugc/aweme/main/MainFragment;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R4n;

    if-eqz v8, :cond_2

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHN;

    invoke-interface {v1, v8, v0}, LX/0R4n;->u1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHN;

    invoke-interface {v1, v0}, LX/0R4n;->t1(LX/0RHN;)V

    goto :goto_1

    :cond_3
    move-object v8, v3

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R65;->STORY:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0R65;->STORY_CAMERA:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v1, :cond_5

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v1, v0}, LX/0R4Y;->LJIILL(LX/0R4n;)V

    :cond_5
    :goto_2
    sget-object v0, LX/08wI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Tm()Ljava/util/List;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0R4Z;->LJIILIIL(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0R4Z;->LJIILIIL(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Tm()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0R5s;->LJ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->showLimit:I

    :goto_3
    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4e;

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    move-object v4, v3

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/0R4Z;->LJIILIIL(Ljava/util/List;)V

    :cond_c
    :goto_5
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_e

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R4n;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHN;

    invoke-interface {v1, v0}, LX/0R4n;->t1(LX/0RHN;)V

    goto :goto_6

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v1, :cond_15

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v1, v0}, LX/0R4Y;->LJII(LX/0R4n;)V

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_15

    invoke-interface {v0, v7}, LX/0R4Z;->LJ(Ljava/util/List;)V

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Ym()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0R5s;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->showLimit:I

    :goto_7
    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4e;

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    move-object v4, v3

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_15

    invoke-interface {v0, v4}, LX/0R4Z;->LJ(Ljava/util/List;)V

    :cond_15
    :goto_9
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0R4Y;->getRightIconView()Landroid/view/View;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0}, LX/0R4k;->LJII(Landroid/view/View;)V

    invoke-static {}, LX/0R5s;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v2, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->showLimit:I

    :goto_b
    invoke-static {}, LX/0R5s;->LJ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->showLimit:I

    :goto_c
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    if-le v2, v5, :cond_18

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0R8m;->LJFF:I

    if-le v0, v5, :cond_19

    :cond_18
    if-le v1, v5, :cond_1a

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0R8m;->LJ:I

    if-gt v0, v5, :cond_1a

    :cond_19
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->OZ()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->vF0()V

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->en()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLILZLL:Z

    if-nez v0, :cond_22

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_d

    :cond_1b
    const/4 v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 v2, 0x1

    goto :goto_b

    :cond_1d
    move-object v0, v3

    goto :goto_a

    :goto_d
    :try_start_0
    const-string v3, "top_left_icon"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0R4Y;->LJIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0R53;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1f
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->dn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "top_right_icon"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0R4Y;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0R53;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_21
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->dn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLILZLL:Z

    const-string v0, "show_top_icon"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Bu1(LX/0R7p;)V

    :cond_23
    return-void
.end method

.method public final Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0
.end method

.method public final T42()LX/0QYO;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, LX/0QYO;

    invoke-interface {v0}, LX/0R4Y;->LJIIJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, LX/0R4Y;->LJIILLIIL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, LX/0R4Y;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, LX/0R4Y;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0QYO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public final Tm()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIJIIJIL:Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;->Eb0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R4n;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R4e;

    invoke-interface {v4}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0R4e;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v8

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0R5s;->LJ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v2, v8

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R4e;

    invoke-interface {v1}, LX/0R4e;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v0, v8

    goto :goto_5

    :cond_e
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIJIIJIL:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Um()LX/0R4g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4g;

    return-object v0
.end method

.method public final Uq(LX/0R4h;)V
    .locals 3

    sget-object v2, LX/0R5k;->LIZLLL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v1, "Shop"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0R4Y;->Uq(LX/0R4h;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->br(ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0R4Z;->V0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Wj()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLILZIL:LX/0Q5N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Xq()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Um()LX/0R4g;

    move-result-object v0

    invoke-interface {v0}, LX/0R4g;->Xq()Z

    move-result v0

    return v0
.end method

.method public final Ym()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIJIL:Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;->pi2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R4n;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R4e;

    invoke-interface {v4}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0R4e;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v8

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0R5s;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v2, v8

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R4e;

    invoke-interface {v1}, LX/0R4e;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v0, v8

    goto :goto_5

    :cond_e
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIJIL:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIJIL:Ljava/util/List;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Zm()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final aQ0(JZ)V
    .locals 10

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Feed"

    const-string v2, "mf_toolbar"

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v3}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v2, v1, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Zm()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v1, v0, v2}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Zm()Landroid/view/View;

    move-result-object v2

    new-array v1, v4, [F

    const/4 v4, 0x0

    aput v7, v1, v4

    aput v8, v1, v5

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0R4f;

    invoke-direct {v0, p3, p0, v6}, LX/0R4f;-><init>(ZLcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;LX/0ReZ;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJIJIL:LX/0Qzc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->t20()LX/0Qzc;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJIJIL:LX/0Qzc;

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJIJIL:LX/0Qzc;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v2, :cond_2

    xor-int/lit8 v1, p3, 0x1

    sget-object v0, LX/0Qzl;->CLEAN_MODE:LX/0Qzl;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->mq0(ZLX/0Qzl;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJILJILJ:Z

    invoke-virtual {p0, p3, v3}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->cn(ZLX/0Qzc;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJILJILJ:Z

    invoke-virtual {p0, p3, v3}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->cn(ZLX/0Qzc;)V

    return-void

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final aR0()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b5()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0R4Y;->LJIIIIZZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Tm()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Ym()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4e;

    invoke-interface {v0}, LX/0R4e;->b5()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->en()V

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->br(ZZ)V

    :cond_1
    return-void
.end method

.method public final br(ZZ)V
    .locals 1

    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->OZ()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->br(ZZ)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0R4Z;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn(ZLX/0Qzc;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, LX/0Qzc;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v2, :cond_0

    xor-int/lit8 v1, p1, 0x1

    sget-object v0, LX/0Qzl;->CLEAN_MODE:LX/0Qzl;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->mq0(ZLX/0Qzl;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final dn(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final en()V
    .locals 5

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->OZ()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->MK0()LX/0RAQ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;

    invoke-interface {v0, v4}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;->DE(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0R4Z;->LJIILJJIL()LX/0ME8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;->Zb2(Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0R4Z;->LIZLLL()LX/0ME8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;->eJ0(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final f30()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Um()LX/0R4g;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0R4g;->LIZJ(Z)V

    return-void
.end method

.method public final f70(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Tm()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Ym()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4e;

    invoke-interface {v0}, LX/0R4e;->r1()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->DO0(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final fY(LX/0RAF;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0R4Y;->LJIIJJI(LX/0RAF;)V

    :cond_0
    return-void
.end method

.method public final fa2(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Tm()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Ym()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4e;

    invoke-interface {v0}, LX/0R4e;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->Gi2(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getRightIconView()Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0R4Y;->getRightIconView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0R4Z;->LIZLLL()LX/0ME8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iG1(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Um()LX/0R4g;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0R4g;->LIZ(Ljava/lang/String;)LX/0RFM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Um()LX/0R4g;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0R4g;->LJ(LX/0RFM;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lK(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0R4Z;->LJI(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    sget-object v2, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;->LIZ:LX/0R4r;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, LX/0R4r;->LIZ(Landroid/widget/FrameLayout;)LX/0R4Y;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Um()LX/0R4g;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0R4Y;->LIZJ(LX/0R4g;)V

    :cond_0
    invoke-static {}, LX/09Vc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0Qcr;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Qcr;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;LX/02wT;)V

    invoke-static {p0, v1}, LX/06j6;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_1
    const/16 v0, 0x63

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    goto :goto_1

    :cond_2
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0Rk9;->LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    new-instance v1, LX/0R4b;

    invoke-direct {v1, p0}, LX/0R4b;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    const-string v0, "swipe_up_guide"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    new-instance v1, LX/0R4c;

    invoke-direct {v1, p0}, LX/0R4c;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    const-string v0, "not_interested_tutorial"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLILZIL:LX/0Q5N;

    const-string v0, "stage_top_icon_assem_on_create"

    invoke-static {v0}, LX/0Qco;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->O12(LX/0R7p;)V

    :cond_0
    return-void
.end method

.method public final onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Q6S;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Um()LX/0R4g;

    move-result-object v1

    iget-boolean v0, p1, LX/0Q6S;->LIZ:Z

    invoke-interface {v1, v0}, LX/0R4g;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->lu2()Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainPageFragment"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0q8O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/0q8O;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "pre_mainactivity_first_enter"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0R4i;->LIZ()Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->getFixBack2MainTopPageWhiteList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0R4i;->LIZ()Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/FixErrorModel;->getFixBack2MainTabPageWhiteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    invoke-static {v3, v5}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0R4a;

    invoke-direct {v2, p0}, LX/0R4a;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x632cf5c

    if-eq v1, v0, :cond_0

    const v0, 0x441baccd    # 622.7f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final vd(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0R4Z;->vd(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final z4(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0R4Y;->z4(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final z41()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v1, :cond_0

    const-string v0, "NOTIFICATION"

    invoke-interface {v1, v0}, LX/0R4Z;->LJIIL(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
