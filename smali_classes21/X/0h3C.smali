.class public final LX/0h3C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/0h3O;

.field public final synthetic LLILL:LX/0SX9;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h3O;LX/0SX9;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0h3C;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0h3C;->LLILIL:LX/0h3O;

    iput-object p3, p0, LX/0h3C;->LLILL:LX/0SX9;

    iput-object p4, p0, LX/0h3C;->LLILLIZIL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v3, p0, LX/0h3C;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0h3C;->LLILIL:LX/0h3O;

    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    iget-object v0, p0, LX/0h3C;->LLILL:LX/0SX9;

    iget-object v1, v0, LX/0SX9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    invoke-static {v3}, LX/0gyC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->mSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getImageModeCoverPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0h3C;->LLILLIZIL:Landroid/app/Activity;

    invoke-static {v3, v2, v1, v0}, LX/0gyC;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h3O;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->mSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getLocalSilentSharePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0
.end method
