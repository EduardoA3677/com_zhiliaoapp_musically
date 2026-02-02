.class public final LX/0be9;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0hdx;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0rmn;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:I

.field public LLIZLLLIL:LX/0bZv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0hdx;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS545S0100000_1;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0be9;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0be9;->LLILIL:LX/0hdx;

    iput-object p3, p0, LX/0be9;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0be9;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f0b082d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0be9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x58c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0be9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0be9;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0be9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0be9;->LLILZ:LX/05ta;

    const v0, 0x7f0b016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmn;

    invoke-virtual {v0, p5}, LX/0rmn;->setStrokeColor(I)V

    iput-object v0, p0, LX/0be9;->LLILZIL:LX/0rmn;

    const v0, 0x7f0b4bd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0be9;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0be9;->LLIZ:I

    if-eqz p2, :cond_0

    new-instance v1, LX/0beA;

    invoke-direct {v1, p0}, LX/0beA;-><init>(LX/0be9;)V

    const/4 v0, 0x1

    invoke-interface {p2, v0, v1}, LX/0hdx;->LJII(ZLX/0aQX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final y6(ZLX/0bZv;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0be9;->LLILZIL:LX/0rmn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rmn;->setActive(Z)V

    :cond_0
    iget-object v1, p0, LX/0be9;->LLILZIL:LX/0rmn;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object v2, p2, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_4

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    new-instance v1, LX/0jQj;

    iget-object v0, p0, LX/0be9;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->GROUP_MENTION:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-static {v1}, LX/11fI;->LJIIJ(LX/0jQj;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0be9;->LLILZIL:LX/0rmn;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    return-void
.end method
