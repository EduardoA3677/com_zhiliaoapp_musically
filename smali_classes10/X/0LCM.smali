.class public final LX/0LCM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0LCM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0LCM;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0LCM;->LLILL:Ljava/lang/String;

    iput-object p6, p0, LX/0LCM;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0LCM;->LLILLJJLI:LX/0t7j;

    iput-object p1, p0, LX/0LCM;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string v4, "undefined"

    :goto_0
    sget-object v0, LX/0LCN;->LIZ:LX/0LCN;

    iget-object v3, p0, LX/0LCM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0LCM;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0LCM;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/0LCN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, LX/0LCO;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/0LCM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0LCM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0LCO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0LCM;->LLILLJJLI:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120580

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/ICommentTopBarAbilityService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/services/ICommentTopBarAbilityService;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0LCM;->LLILLL:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0hfZ;->SEARCH:LX/0hfZ;

    invoke-virtual {v0}, LX/0hfZ;->getValue()I

    move-result v1

    iget-object v0, p0, LX/0LCM;->LLILL:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentTopBarAbilityService;->LIZIZ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "others"

    goto :goto_0

    :cond_2
    const-string v4, "Inappropriate content"

    goto :goto_0

    :cond_3
    const-string v4, "Unrelated content"

    goto :goto_0

    :cond_4
    const-string v4, "Not interested"

    goto :goto_0
.end method
