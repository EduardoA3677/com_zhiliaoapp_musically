.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem<",
        "TT;>;",
        "LX/0ME4<",
        "LX/0ajW;",
        ">;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFF:[LX/10fb;
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
.field public final LLJJL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/03u5;

.field public LLJLLIL:LX/0Pxi;

.field public final LLJLLL:LX/0azU;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;

    const-string v2, "skeletonLayoutCellFragmentScopeViewModel"

    const-string v0, "getSkeletonLayoutCellFragmentScopeViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/vm/SkeletonLayoutCellFragmentScopeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLLFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0mPL;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJJL:LX/0mPL;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x251

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x24f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x194

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x252

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLILLLLZIIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/vm/SkeletonLayoutCellFragmentScopeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x197

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLL:LX/03u5;

    new-instance v0, LX/0azU;

    invoke-direct {v0, v2}, LX/0azU;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLLL:LX/0azU;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x250

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x195

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x196

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLLF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public An(LX/0i9W;)LX/0azM;
    .locals 2

    sget-object v0, LX/0ayV;->REACTION:LX/0ayV;

    invoke-static {p1, v0}, LX/0atF;->LIZIZ(LX/0i9W;LX/0ayV;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0azN;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0azN;-><init>(Z)V

    return-object v1

    :cond_0
    sget-object v1, LX/0aya;->LIZ:LX/0aya;

    return-object v1
.end method

.method public abstract Cn()LX/0QLX;
.end method

.method public final Hn()LX/0b8D;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b8D;

    return-object v0
.end method

.method public Kn()V
    .locals 0

    return-void
.end method

.method public final Ln()LX/0azw;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ClickHandlerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ClickHandlerAbility;->hZ0()LX/0ayU;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0ajW;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->wn()Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;->Fr0(LX/0i9W;)LX/0b02;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ui/IMSkeletonConstraintLayout;->setMode(LX/0b02;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->tn()LX/0azV;

    move-result-object v0

    iget-object v4, v0, LX/0azV;->LL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->tn()LX/0azV;

    move-result-object v0

    iget-object v0, v0, LX/0azV;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZIZ:LX/0ayl;

    iget-object v0, v0, LX/0ayl;->LIZ:LX/0azW;

    invoke-interface {v0}, LX/0azW;->getPaddingDp()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->tn()LX/0azV;

    move-result-object v0

    iget-object v0, v0, LX/0azV;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZIZ:LX/0ayl;

    iget-object v0, v0, LX/0ayl;->LIZIZ:LX/0azW;

    invoke-interface {v0}, LX/0azW;->getPaddingDp()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Hn()LX/0b8D;

    move-result-object v1

    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZIZ:LX/0ayl;

    iget-object v0, v0, LX/0ayl;->LIZJ:LX/0aze;

    invoke-virtual {v1, v0}, LX/0b8D;->setGestureConfig(LX/0aze;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/tracker/MessageListTracker;

    if-eqz v3, :cond_1

    new-instance v2, LX/0IDn;

    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v1, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0IDn;-><init>(LX/0i9W;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/tracker/MessageListTracker;->yJ(LX/0IDp;)V

    :cond_1
    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0azY;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uak;

    iget-boolean v0, v0, LX/0Uak;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;->LLJJJJLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->wn()Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;->RK1(LX/0azY;)LX/0auX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0auX;->LIZIZ:LX/0ILD;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b6J;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0b6J;->LIZJ(Ljava/lang/String;LX/0ILD;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public kn()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;->ln(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final on(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLLF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final qn(LX/0i9W;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Z)",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Ln()LX/0azw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final sn()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/09di;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLLFF:[LX/10fb;

    aget-object v0, v0, v4

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/vm/SkeletonLayoutCellFragmentScopeViewModel;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/vm/SkeletonLayoutCellFragmentScopeViewModel;->LL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMSkeletonLayoutReusedUISlotAssem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public final tn()LX/0azV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    return-object v0
.end method

.method public final unBind()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLLIL:LX/0Pxi;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Pxi;->LJIIJJI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/0Pxi;->LJIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    return-object v0
.end method

.method public final xm(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/0azT;

    invoke-direct {v0, p0}, LX/0azT;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;)V

    invoke-static {p1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public final yH(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLLIL:LX/0Pxi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pxi;->LJ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Hn()LX/0b8D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Zu3;->REFACTOR:LX/0Zu3;

    iput-object v0, v1, LX/0b8D;->LL:LX/0Zu3;

    sget v0, LX/0Pxi;->LJIILIIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Cn()LX/0QLX;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x254

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x255

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    new-instance v2, LX/0Pxi;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Q0A;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v6, LX/0QLX;->START:LX/0QLX;

    :cond_0
    :goto_0
    invoke-direct {v2, v6, v5, v4, v3}, LX/0Pxi;-><init>(LX/0QLX;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLLIL:LX/0Pxi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Hn()LX/0b8D;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-virtual {v2, v1}, LX/0b8D;->setDefaultSwipeAction(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Hn()LX/0b8D;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x256

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-virtual {v2, v1}, LX/0b8D;->setDefaultOnLongPressAction(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Hn()LX/0b8D;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-virtual {v2, v1}, LX/0b8D;->setMessageSingleClickCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Hn()LX/0b8D;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x258

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;I)V

    invoke-virtual {v2, v1}, LX/0b8D;->setDefaultOnDoubleTapAction(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Hn()LX/0b8D;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->yH(Landroid/view/View;)V

    const v0, 0x7f0b7443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->LLJLLIL:LX/0Pxi;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0Pxi;->LJFF:Landroid/view/View;

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;->ym(Landroid/view/View;)V

    return-void

    :cond_2
    sget-object v6, LX/0QLX;->END:LX/0QLX;

    goto :goto_0
.end method

.method public yn(LX/0i9W;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->qn(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
