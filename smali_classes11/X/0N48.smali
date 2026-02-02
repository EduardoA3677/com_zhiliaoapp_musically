.class public final LX/0N48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0N48;->LL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0N48;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0N48;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0N48;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0N48;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/11HP;->LIZIZ:LX/11HP;

    iget-object v1, p0, LX/0N48;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    iget-object v4, p0, LX/0N48;->LLILL:LX/0t7j;

    iget-object v5, p0, LX/0N48;->LLILLIZIL:Ljava/lang/String;

    const-string v6, "FEED_DNT_TOAST"

    invoke-virtual/range {v0 .. v6}, LX/11HP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
