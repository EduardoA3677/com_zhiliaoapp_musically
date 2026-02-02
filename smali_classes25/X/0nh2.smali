.class public final LX/0nh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/panel/DanmakuListFragment;

.field public final synthetic LIZIZ:LX/0X7P;

.field public final synthetic LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0X7P;Lcom/ss/android/ugc/aweme/panel/DanmakuListFragment;)V
    .locals 0

    iput-object p3, p0, LX/0nh2;->LIZ:Lcom/ss/android/ugc/aweme/panel/DanmakuListFragment;

    iput-object p2, p0, LX/0nh2;->LIZIZ:LX/0X7P;

    iput-object p1, p0, LX/0nh2;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0nh2;->LIZ:Lcom/ss/android/ugc/aweme/panel/DanmakuListFragment;

    iget-object v0, p0, LX/0nh2;->LIZIZ:LX/0X7P;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0X7P;->LL:LX/0nhn;

    :goto_0
    iget-object v0, p0, LX/0nh2;->LIZJ:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/panel/DanmakuListFragment;->LN(LX/0nhn;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
