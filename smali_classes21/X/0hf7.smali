.class public final LX/0hf7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/res/Resources;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILLIZIL:LX/0hf9;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hf9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS534S0100000_24;LX/0nzz;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0hf7;->LL:Landroid/content/res/Resources;

    iput-object p2, p0, LX/0hf7;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0hf7;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p4, p0, LX/0hf7;->LLILLIZIL:LX/0hf9;

    iput-object p5, p0, LX/0hf7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0hf7;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0hf7;->LLILZ:LX/0nzz;

    iput-object p8, p0, LX/0hf7;->LLILZIL:Landroidx/fragment/app/Fragment;

    iput-object p9, p0, LX/0hf7;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0oDX;

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/0oDX;->LJFF:Z

    iget-object v1, p0, LX/0hf7;->LL:Landroid/content/res/Resources;

    const v0, 0x7f121c01

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS2S1700000_20;

    iget-object v5, p0, LX/0hf7;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, LX/0hf7;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v7, p0, LX/0hf7;->LLILLIZIL:LX/0hf9;

    iget-object v8, p0, LX/0hf7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, p0, LX/0hf7;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/0hf7;->LLILZ:LX/0nzz;

    iget-object v11, p0, LX/0hf7;->LLILZIL:Landroidx/fragment/app/Fragment;

    iget-object v12, p0, LX/0hf7;->LLILZLL:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lkotlin/jvm/internal/AwS2S1700000_20;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hf9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/0nzz;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0hf7;->LL:Landroid/content/res/Resources;

    const v0, 0x7f121c00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS129S1100000_20;

    iget-object v2, p0, LX/0hf7;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/0hf7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x11

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p1, v3, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
