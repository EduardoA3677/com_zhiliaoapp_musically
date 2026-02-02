.class public final LX/0rmI;
.super LX/0sCM;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Landroid/content/Context;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0rmU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "LX/0rmU;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0sCM;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, LX/0rmI;->LLILZLL:Landroid/content/Context;

    iput-boolean p2, p0, LX/0rmI;->LLIZ:Z

    iput-object p4, p0, LX/0rmI;->LLIZLLLIL:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, LX/0rmI;->LLJ:I

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0sCM;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    iget v1, p0, LX/0rmI;->LLJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0rmI;->LLILZLL:Landroid/content/Context;

    const v0, 0x7f121515

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0rmI;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0rmI;->LLJ:I

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmU;

    invoke-interface {v0}, LX/0rmU;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-nez p1, :cond_0

    iget v1, p0, LX/0rmI;->LLJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorTemplateFragment;

    iget-boolean v1, p0, LX/0rmI;->LLIZ:Z

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorTemplateFragment;-><init>(Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0rmI;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LX/0rmI;->LLJ:I

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rmU;

    new-instance v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorCategoryFragment;->LLILLIZIL:LX/0rmU;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/0rmI;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0rmI;->LLJ:I

    add-int/2addr v1, v0

    return v1
.end method
