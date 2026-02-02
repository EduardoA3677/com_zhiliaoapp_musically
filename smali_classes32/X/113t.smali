.class public final LX/113t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rTn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;)V
    .locals 0

    iput-object p1, p0, LX/113t;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v3, p0, LX/113t;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ZN(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;ZZI)V

    iget-object v1, p0, LX/113t;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0}, LX/113e;->LIZIZ(LX/0Wub;)V

    :cond_0
    new-instance v1, LX/113s;

    sget-object v0, LX/113z;->NEW_CREATE:LX/113z;

    invoke-direct {v1, v2, v0}, LX/113s;-><init>(ZLX/113z;)V

    iget-object v0, p0, LX/113t;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->rO(LX/113s;)V

    return-void
.end method
