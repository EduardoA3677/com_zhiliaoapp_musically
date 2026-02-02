.class public LX/0hQz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

.field public LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Landroid/widget/EditText;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:LX/0oCE;

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZLLLIL:LX/0heV;

.field public LLJ:LX/0hnt;

.field public LLJI:LX/0hR7;

.field public LLJIJIL:LY/ACListenerS109S0100000_20;

.field public LLJILJIL:LX/0hLK;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hQz;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, LX/0hQz;->LLJILLL:Ljava/lang/String;

    const/16 v0, 0x2bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hQz;->LLJJI:LX/05ta;

    const/16 v0, 0x2ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hQz;->LLJJIII:LX/05ta;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hQz;->LLJJIJI:LX/05ta;

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hQz;->LLJJIJIIJIL:LX/05ta;

    invoke-virtual {p0}, LX/0hQz;->LIZJ()V

    iget-object v0, p0, LX/0hQz;->LLJIJIL:LY/ACListenerS109S0100000_20;

    if-nez v0, :cond_0

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0hQz;->LLJIJIL:LY/ACListenerS109S0100000_20;

    :cond_0
    iget-object v0, p0, LX/0hQz;->LLJ:LX/0hnt;

    if-nez v0, :cond_1

    new-instance v1, LX/0hnt;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0hnt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0hQz;->LLJ:LX/0hnt;

    :cond_1
    iget-object v0, p0, LX/0hQz;->LLJILJIL:LX/0hLK;

    if-nez v0, :cond_2

    new-instance v0, LX/0hLK;

    invoke-direct {v0, p0}, LX/0hLK;-><init>(LX/0hQz;)V

    iput-object v0, p0, LX/0hQz;->LLJILJIL:LX/0hLK;

    :cond_2
    iget-object v1, p0, LX/0hQz;->LLIZLLLIL:LX/0heV;

    if-eqz v1, :cond_3

    new-instance v0, LX/0hR9;

    invoke-direct {v0, p0}, LX/0hR9;-><init>(LX/0hQz;)V

    invoke-virtual {v1, v0}, LX/0heV;->setOnTitlebarClickListener(LX/0hea;)V

    :cond_3
    iget-object v1, p0, LX/0hQz;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0hQz;->LLJIJIL:LY/ACListenerS109S0100000_20;

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0hQz;->LLJ:LX/0hnt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/0hRA;

    invoke-direct {v0, p0, v1}, LX/0hRA;-><init>(LX/0hQz;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    invoke-virtual {p0}, LX/0hQz;->LIZIZ()V

    if-eqz p3, :cond_6

    iget-object v1, p0, LX/0hQz;->LLIZLLLIL:LX/0heV;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {p1}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "aweme_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_7

    :cond_3
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_1
    const-string v0, "gif"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :cond_4
    const-string v0, "pic"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1233ac

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    return v4

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12336a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_9
    return v4

    :cond_a
    return v5
.end method

.method public LIZIZ()V
    .locals 3

    invoke-static {}, LX/0WZo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_2

    new-instance v2, LX/0RwE;

    invoke-direct {v2}, LX/0RwE;-><init>()V

    :goto_0
    iput-object v2, p0, LX/0hQz;->LLJI:LX/0hR7;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0hR7;->LLILZLL:LY/ARunnableS76S0100000_20;

    iget-object v0, p0, LX/0hQz;->LLJILJIL:LX/0hLK;

    iput-object v0, v2, LX/0hR7;->LLIZ:LX/0hLK;

    iget-object v0, p0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, LX/0hR7;->LLILIL:Z

    iget-object v1, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hQz;->LLJI:LX/0hR7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_friend_private"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v2, LX/0RwD;

    invoke-direct {v2}, LX/0RwD;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, LX/0hR6;

    invoke-direct {v2}, LX/0hR6;-><init>()V

    goto :goto_0
.end method

.method public LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b79ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0heV;

    iput-object v0, p0, LX/0hQz;->LLIZLLLIL:LX/0heV;

    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0hQz;->LLILZLL:LX/0oCE;

    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b66d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v0, "relation_search_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const v0, 0x7f12328c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b0dda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0hQz;->LLILZIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0hQz;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b6009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v2, p0, LX/0hQz;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0hQz;->LL:Landroid/app/Activity;

    new-instance v0, LX/0hR8;

    invoke-direct {v0, p0, v1}, LX/0hR8;-><init>(LX/0hQz;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v0}, LX/0hH5;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LX/0hGC;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 8

    move-object v2, p1

    iget-object v0, p0, LX/0hQz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-nez v0, :cond_3

    const-string v3, "chat_list"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    iget-object v1, p0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, LX/0hGC;->LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;JLX/03Nm;LX/0Paa;)V

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0hQz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/0hQz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v3, "chat_forward"

    goto :goto_0
.end method

.method public LJFF(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hQz;->LLILLL:Z

    iget-object v0, p0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hR7;->LLL(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/0hQz;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public LJI(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LJII(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hQz;->LLILLL:Z

    iget-object v1, p0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v1, :cond_0

    iput v0, v1, LX/0hR7;->LL:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hR7;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v1, LX/0hR7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0hR7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, LX/0hQz;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0hQz;->LLIZLLLIL:LX/0heV;

    if-eqz v2, :cond_1

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/0heV;->setRightTuxFont(I)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0}, LX/0heV;->setLeftText(I)V

    const v0, 0x7f12336f

    invoke-virtual {v2, v0}, LX/0heV;->setRightText(I)V

    const v0, 0x7f1233dc

    invoke-virtual {v2, v0}, LX/0heV;->setTitle(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060361

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0heV;->setRightTextColor(I)V

    :cond_0
    invoke-virtual {v2}, LX/0heV;->getRightView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0hR7;->LLLFFI(Z)V

    :cond_2
    iget-object v1, p0, LX/0hQz;->LLIZLLLIL:LX/0heV;

    if-eqz v1, :cond_3

    new-instance v0, LX/0hHN;

    invoke-direct {v0, p0}, LX/0hHN;-><init>(LX/0hQz;)V

    invoke-virtual {v1, v0}, LX/0heV;->setOnTitlebarClickListener(LX/0hea;)V

    :cond_3
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v2, p0, LX/0hQz;->LLIZLLLIL:LX/0heV;

    if-eqz v2, :cond_2

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/0heV;->setRightTuxFont(I)V

    const v0, 0x7f123346

    invoke-virtual {v2, v0}, LX/0heV;->setLeftText(I)V

    const v0, 0x7f1233de

    invoke-virtual {v2, v0}, LX/0heV;->setTitle(I)V

    const v0, 0x7f1233db

    invoke-virtual {v2, v0}, LX/0heV;->setRightText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0heV;->setRightTextColor(I)V

    :cond_0
    invoke-virtual {v2}, LX/0heV;->getRightView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    new-instance v0, LX/0hR0;

    invoke-direct {v0, p0}, LX/0hR0;-><init>(LX/0hQz;)V

    invoke-virtual {v2, v0}, LX/0heV;->setOnTitlebarClickListener(LX/0hea;)V

    :cond_2
    iget-object v1, p0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hR7;->LLLFFI(Z)V

    :cond_3
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    iget-object v4, p0, LX/0hQz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-nez v4, :cond_0

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    iget-object v1, p0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ()LX/0b4E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0b4E;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v5, p0, LX/0hQz;->LLILLJJLI:Ljava/util/Map;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v1, p1

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, LX/0hEl;->LJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)V

    iget-object v0, p0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public LJIIJJI()V
    .locals 4

    iget-object v0, p0, LX/0hQz;->LLILZLL:LX/0oCE;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0hQz;->LLJI:LX/0hR7;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0hQz;->LLILLL:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    invoke-static {v1}, LX/0JU0;->LJ(LX/07Hb;)V

    iget-object v0, p0, LX/0hQz;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0hQz;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010772

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    iput v3, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    iget-object v1, p0, LX/0hQz;->LL:Landroid/app/Activity;

    const v0, 0x7f1233c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0hQz;->LL:Landroid/app/Activity;

    const v0, 0x7f1233c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0hQz;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0hQz;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 5

    iget-object v0, p0, LX/0hQz;->LLJI:LX/0hR7;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    :goto_0
    const/16 v4, 0x29

    const v3, 0x7f12336f

    if-lez v0, :cond_3

    iget-object v2, p0, LX/0hQz;->LLIZLLLIL:LX/0heV;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0heV;->setRightText(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0heV;->getRightView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/0heV;->setRightTuxFont(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0heV;->setRightTextColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0hQz;->LLIZLLLIL:LX/0heV;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/0heV;->setRightText(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, LX/0heV;->setRightTuxFont(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060361

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0heV;->setRightTextColor(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0hQz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-eqz v0, :cond_1

    const-string v2, "forward"

    :goto_0
    iget-object v0, p0, LX/0hQz;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LIZJ(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_2

    const-string v2, "share"

    goto :goto_0

    :cond_2
    const-string v2, "contact"

    goto :goto_0
.end method
