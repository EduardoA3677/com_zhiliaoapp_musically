.class public final LX/0goU;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03RM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;


# direct methods
.method public constructor <init>(LX/01ej;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Ljava/util/List<",
            "LX/03RM;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0goU;->LL:LX/01ej;

    iput-object p2, p0, LX/0goU;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0goU;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0goU;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0goU;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0goU;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/03RL;->LIZ(LX/0o06;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
