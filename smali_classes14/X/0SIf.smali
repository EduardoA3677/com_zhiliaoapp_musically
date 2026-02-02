.class public final LX/0SIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SIl;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final LLILL:LX/0SGy;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0SGy;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SIf;->LL:LX/0t7j;

    iput-object p2, p0, LX/0SIf;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p3, p0, LX/0SIf;->LLILL:LX/0SGy;

    iput-object p4, p0, LX/0SIf;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b3a19

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0SIf;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b39f3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0SIf;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b8669

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f125456

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f127c23

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0TNk;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LX/0TNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x12

    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0SIf;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080056

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, LX/0SIf;->LLILLL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/0SIf;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v1, LX/0SIg;

    invoke-direct {v1, p0}, LX/0SIg;-><init>(LX/0SIf;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0SdP;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tns_ags_float_post_ban"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(ZZ)V
    .locals 2

    iget-object v0, p0, LX/0SIf;->LLILL:LX/0SGy;

    invoke-interface {v0}, LX/0SGy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    new-instance v1, LX/0F7r;

    iget-object v0, p0, LX/0SIf;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v1, v0}, LX/0F7r;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {v1}, LX/0SHL;->LJIJI(LX/0F7r;)V

    invoke-static {}, LX/0SVs;->LIZ()V

    const-string v0, "Publish | remove recover path by dismiss panel"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
