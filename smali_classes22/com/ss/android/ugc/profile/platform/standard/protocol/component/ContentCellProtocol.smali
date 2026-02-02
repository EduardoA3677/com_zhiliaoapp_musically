.class public abstract Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;
.source "SourceFile"


# instance fields
.field public LLJJJJLIIL:Z

.field public LLJJL:LX/0CRU;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x524

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJLIL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public LJLJJLL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public LJLJLJ(Z)V
    .locals 0

    return-void
.end method

.method public LJLJLLL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public LJLLI(Lcom/google/gson/n;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLILLLL(Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    instance-of v0, v1, LX/0oaU;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0oad;

    if-eqz v0, :cond_7

    check-cast v5, LX/0oad;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    move-object v5, v10

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLIL:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "12"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, v5, LX/0oad;->LIZIZ:LX/0oae;

    const v0, 0x7f0b3dc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJJJJLIIL:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x41

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    new-instance v7, LX/0j4V;

    invoke-direct {v7, v2}, LX/0j4V;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, LX/0j4V;->LIZIZ(I)V

    cmpl-float v0, v3, v8

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    invoke-virtual {v9, p1, v3, v8, v10}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0j4V;->LIZJ(Ljava/lang/String;)V

    :goto_2
    const v0, 0x7f060396

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v7, v0}, LX/0j4V;->LIZLLL(I)V

    invoke-virtual {v7, v6}, LX/0j4V;->LIZ(I)V

    const/16 v2, 0x11

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7, p1}, LX/0j4V;->LIZJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, p1}, LX/0j4V;->LIZJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x50

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v4, v7, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJJJJLIIL:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJJL:LX/0CRU;

    :try_start_1
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    invoke-virtual {v4, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :catchall_1
    :goto_5
    invoke-virtual {v5, v4}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
