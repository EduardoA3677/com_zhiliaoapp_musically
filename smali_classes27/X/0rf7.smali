.class public final LX/0rf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0rf8;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rf8;)V
    .locals 0

    iput-object p1, p0, LX/0rf7;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p3, p0, LX/0rf7;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0rf7;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0rf7;->LLILLIZIL:LX/0rf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0rf7;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v3, p0, LX/0rf7;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0rf7;->LLILL:Ljava/lang/String;

    new-instance v5, LX/04Yk;

    iget-object v0, p0, LX/0rf7;->LLILLIZIL:LX/0rf8;

    invoke-interface {v0}, LX/0rf8;->n4()Z

    move-result v0

    invoke-direct {v5, v0}, LX/04Yk;-><init>(Z)V

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LX/0rf2;->LJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/04Yk;I)V

    return-void
.end method
