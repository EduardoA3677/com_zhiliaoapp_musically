.class public final LX/03aB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mention.viewmodel.MentionPanelViewModel$refresh$1"
    f = "MentionPanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;",
            "LX/02wT<",
            "-",
            "LX/03aB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03aB;->LL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/03aB;

    iget-object v0, p0, LX/03aB;->LL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    invoke-direct {v1, v0, p2}, LX/03aB;-><init>(Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "MentionPanelViewModel@8242.refresh$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/03aB;->LL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLILZLL:LX/14is;

    :cond_0
    invoke-virtual {v7}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    new-instance v3, LX/0bZv;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJI:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v3, v4, v2, v1, v0}, LX/0bZv;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZIZ)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v9, v6}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
