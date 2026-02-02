.class public final LX/0hpI;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hpI;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0hpI;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->H:LX/05bs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_0

    int-to-float v1, p2

    const v0, 0x3ee147ae    # 0.44f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const-string v0, "load_more_fling"

    invoke-virtual {v2, v1, v0}, LX/05bs;->LJJJ(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
