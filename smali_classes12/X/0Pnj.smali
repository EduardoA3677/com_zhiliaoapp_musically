.class public final LX/0Pnj;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILIL:LX/0PnE;

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0PnE;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Pnj;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0Pnj;->LLILIL:LX/0PnE;

    iput-object p3, p0, LX/0Pnj;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/0Pnj;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v1, p0, LX/0Pnj;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0Pnj;->LLILIL:LX/0PnE;

    iget-object v0, v0, LX/0PnE;->LIZJ:LX/0I6Z;

    iget v0, v0, LX/0I6Z;->LIZLLL:F

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, LX/0Pnj;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, p0, LX/0Pnj;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0Pnj;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
