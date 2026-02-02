.class public final LX/0hHy;
.super LX/0Q76;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LLILLIZIL:LX/0hHv;

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0WKF;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hHv;LX/0XEf;ZLjava/lang/String;LX/0WKF;Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0hHy;->LLILLIZIL:LX/0hHv;

    iput-boolean p3, p0, LX/0hHy;->LLILLJJLI:Z

    iput-object p4, p0, LX/0hHy;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0hHy;->LLILZ:LX/0WKF;

    iput-object p6, p0, LX/0hHy;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, LX/0hHy;->LLILLJJLI:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0hHy;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v3}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteToast()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0hHy;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v1, :cond_2

    const-string v2, "video"

    iget-object v3, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0hHy;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHy;->LLILLIZIL:LX/0hHv;

    iget-object v5, v0, LX/0hHv;->LLILL:Ljava/lang/String;

    iget-object v6, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteToast()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0hHy;->LLILZ:LX/0WKF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WKF;->open()V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 10

    iget-object v1, p0, LX/0hHy;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v1, :cond_0

    const-string v2, "video"

    iget-object v3, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0hHy;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHy;->LLILLIZIL:LX/0hHv;

    iget-object v5, v0, LX/0hHv;->LLILL:Ljava/lang/String;

    iget-object v6, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
