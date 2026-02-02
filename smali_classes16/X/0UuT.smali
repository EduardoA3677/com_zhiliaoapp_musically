.class public final LX/0UuT;
.super LX/0UuW;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uuk;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0UuW;-><init>(LX/0Uuk;)V

    iget-object v0, p1, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0UuT;->LLILLJJLI:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0UuT;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Utb;->LJIIIIZZ(Landroid/view/ViewGroup;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " param.slotView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuW;->LL:LX/0Uuk;

    iget-object v0, v0, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    :cond_0
    return-void
.end method

.method public final bind()V
    .locals 5

    invoke-super {p0}, LX/0UuW;->bind()V

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0UuW;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0UuW;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    sget-object v0, LX/0Kkk;->SEARCH_AD_NORMAL_VIDEO_DESC:LX/0Kkk;

    invoke-virtual {v0}, LX/0Kkk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0Uuf;->y72(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
