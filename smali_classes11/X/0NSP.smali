.class public final LX/0NSP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Lcom/bytedance/keva/Keva;

.field public final LLILL:LX/0MmR;

.field public final LLILLIZIL:LX/0MLD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NSP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "after_publish_mention"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0NSP;->LLILIL:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJIIJJI()LX/0MmR;

    move-result-object v0

    iput-object v0, p0, LX/0NSP;->LLILL:LX/0MmR;

    invoke-virtual {v1}, LX/172Z;->LJIIJJI()LX/0MmR;

    move-result-object v0

    invoke-interface {v0}, LX/0MmR;->LIZ()LX/0MLD;

    move-result-object v0

    iput-object v0, p0, LX/0NSP;->LLILLIZIL:LX/0MLD;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0101f7

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0101f6

    return v0
.end method

.method public final LJ()Z
    .locals 4

    iget-object v0, p0, LX/0NSP;->LLILIL:Lcom/bytedance/keva/Keva;

    const-string v3, "share_channel_badge_showed_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0NSP;->LLILIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0NSP;->LLILIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0NSP;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 3

    iget-object v2, p0, LX/0NSP;->LLILIL:Lcom/bytedance/keva/Keva;

    const-string v1, "share_channel_badge_showed_count"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0NSP;->LLILLIZIL:LX/0MLD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MLD;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0NSP;->LLILL:LX/0MmR;

    const-string v2, "share_panel"

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0NSP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, p1, v0, v2}, LX/0MmR;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0NSP;->LLILL:LX/0MmR;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0NSP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v2}, LX/0MmR;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    const v0, 0x7f126242

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "add_mention_after_publish"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
