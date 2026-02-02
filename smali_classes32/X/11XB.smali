.class public final LX/11XB;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/CharSequence;

.field public final LJFF:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0obU;LX/11Vx;)V
    .locals 2

    invoke-direct {p0}, LX/0obH;-><init>()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    iput-object v0, p0, LX/11XB;->LIZIZ:Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    iget-object v0, p1, LX/0obU;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/11XB;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/11XB;->LIZLLL:Ljava/lang/String;

    iget-object v1, p2, LX/11Vx;->LJFF:LX/0obl;

    iget-object v0, p1, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/11XB;->LJ:Ljava/lang/CharSequence;

    iget-object v1, p2, LX/11Vx;->LJI:LX/0obl;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/11XB;->LJFF:Ljava/lang/CharSequence;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v1, LX/11WC;

    const-string v2, "review_filtered_comments_entrance"

    const-string v0, "Disclosure"

    invoke-direct {v1, v2, v0}, LX/11WC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/11XB;->LJ:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    const v0, 0x7f121bee

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, p0, LX/11XB;->LJFF:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_2

    :cond_1
    const v0, 0x7f121bed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v2, LX/0xSD;

    const/4 v3, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0xf

    invoke-direct {v7, v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/11WC;LX/11XB;Landroid/content/Context;I)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v12, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x25

    invoke-direct {v12, v1, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11WC;LX/11XB;I)V

    const/16 v13, 0x9e9

    move-object v6, v3

    move-object v8, v3

    move v10, v9

    invoke-direct/range {v2 .. v13}, LX/0xSD;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
