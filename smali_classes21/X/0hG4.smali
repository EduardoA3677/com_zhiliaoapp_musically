.class public final LX/0hG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

.field public final LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Landroid/widget/RelativeLayout;

.field public final LJIIJJI:Landroid/widget/LinearLayout;

.field public final LJIIL:Landroid/widget/LinearLayout;

.field public final LJIILIIL:Landroid/view/View;

.field public final LJIILJJIL:Landroid/widget/EditText;

.field public final LJIILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIILLIIL:LX/0D2z;

.field public final LJIIZILJ:LX/0D2z;

.field public final LJIJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIJJ:LX/0hG6;

.field public LJIJJLI:Landroid/view/View;

.field public LJIL:Z

.field public LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03YN;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Z

.field public final LJJIFFI:Z

.field public final LJJII:LX/0hFx;

.field public final LJJIII:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hG4;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0hG4;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p4, p0, LX/0hG4;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iput-object p5, p0, LX/0hG4;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/0hG4;->LJFF:Ljava/util/Map;

    iput-object p7, p0, LX/0hG4;->LJI:Ljava/util/Map;

    iput-object p8, p0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iput-object p9, p0, LX/0hG4;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p10, p0, LX/0hG4;->LJIIIZ:Ljava/lang/String;

    const v0, 0x7f0b6b29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0hG4;->LJIIJ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b6ae8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hG4;->LJIIJJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3f2b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hG4;->LJIIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4079

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hG4;->LJIILIIL:Landroid/view/View;

    const v0, 0x7f0b2228

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    const v0, 0x7f0b80db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hG4;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1a8e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0hG4;->LJIILLIIL:LX/0D2z;

    const v0, 0x7f0b858c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0hG4;->LJIIZILJ:LX/0D2z;

    const v0, 0x7f0b3a19

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0hG4;->LJIJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b3394

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0hG4;->LJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hG4;->LJIL:Z

    iget-object v0, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "comment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0hG4;->LJJIFFI:Z

    new-instance v0, LX/0hFx;

    invoke-direct {v0, p0}, LX/0hFx;-><init>(LX/0hG4;)V

    iput-object v0, p0, LX/0hG4;->LJJII:LX/0hFx;

    const v0, 0x7f0b6ae7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0hG4;->LJJIII:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0hG7;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hG4;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, LX/0hG4;->LJIJJ:LX/0hG6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0hG6;->LIZIZ:I

    :goto_0
    iget-object v0, p0, LX/0hG4;->LJJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03YN;

    iget-object v0, v0, LX/03YN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v3

    iget-object v4, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0hG4;->LJIJJ:LX/0hG6;

    if-eqz v0, :cond_3

    iget v5, v0, LX/0hG6;->LIZIZ:I

    :cond_3
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0hGC;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILjava/lang/String;Ljava/util/Map;LX/03Nm;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 11

    iget-object v3, p0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    iget-object v2, p0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzG3SDhT2DsSx9m1G5IYHvFWqNTg3AHF25Rh5qYck0uetpcfiGdxb6vYMk8fzSktOvb4CmLxw=="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, p0, LX/0hG4;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iget-object v6, p0, LX/0hG4;->LJ:Ljava/util/Map;

    iget-object v7, p0, LX/0hG4;->LJFF:Ljava/util/Map;

    iget-object v8, p0, LX/0hG4;->LJI:Ljava/util/Map;

    new-instance v10, LX/0hG5;

    invoke-direct {v10, p0}, LX/0hG5;-><init>(Ljava/lang/Object;)V

    move v9, p1

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->nu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0hG4;->LJIIIZ:Ljava/lang/String;

    const-string v0, "share_more_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hG4;->LJIIIZ:Ljava/lang/String;

    const-string v0, "more_tiktok_contacts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    iget-object v0, p0, LX/0hG4;->LJII:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/textbox/ShareTextBoxViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hFQ;->LJJJIL(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 10

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const-string v1, "share_more_panel"

    const/16 v7, 0xc

    const/16 v6, 0x8

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0hG4;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0hG4;->LJIJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v6}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0hG4;->LJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v3, p0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x1b

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v0, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_disable_emoji_panel"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "forward"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    sget-object v0, LX/0A1s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hG4;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v3, v0}, LX/0hCT;->LJIJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/0hG4;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "comment_direct_share"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "show_edit_send_direct_im_share"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v6

    iget-object v5, p0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    iget-object v4, p0, LX/0hG4;->LJJII:LX/0hFx;

    iget-object v3, p0, LX/0hG4;->LJJIII:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_emoji_list_storage_uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v4, v3, v0}, LX/0hFQ;->LJJIFFI(Landroid/widget/EditText;LX/0mTj;Landroid/view/ViewGroup;Ljava/lang/String;)LX/0hG6;

    move-result-object v3

    iput-object v3, p0, LX/0hG4;->LJIJJ:LX/0hG6;

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0hG6;->LIZJ:Ljava/util/List;

    :goto_2
    iput-object v0, p0, LX/0hG4;->LJJ:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0hG6;->LIZ:Landroid/view/View;

    :cond_5
    iput-object v1, p0, LX/0hG4;->LJIJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0hG4;->LJJIII:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0hG4;->LJJIII:Landroid/view/ViewGroup;

    invoke-static {v8, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    if-eqz p1, :cond_6

    if-eqz v2, :cond_2

    :cond_6
    invoke-virtual {p0}, LX/0hG4;->LIZIZ()V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v5

    iget-object v4, p0, LX/0hG4;->LJIJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v3, p0, LX/0hG4;->LJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0hG4;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v5, v4, v3, v0}, LX/0hFQ;->LJIILL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hG4;->LJIJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v6}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0hG4;->LJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v3, p0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x1b

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0hG4;->LJIILJJIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
