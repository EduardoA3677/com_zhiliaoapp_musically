.class public final LX/0hoM;
.super Lcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;)V
    .locals 0

    iput-object p1, p0, LX/0hoM;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 2

    sget-object v0, LX/0JVX;->LIZ:LX/0JVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AwemeListFragmentImpl"

    const-string v0, "onDraftDelete -> delete draft"

    invoke-static {v1, v0}, LX/0JVX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hoM;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->mQ()V

    :cond_0
    return-void
.end method

.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 2

    iget-object v1, p0, LX/0hoM;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->mQ()V

    :cond_0
    return-void
.end method
