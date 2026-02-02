.class public final LX/0q8H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

.field public final synthetic LIZIZ:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;Ljava/text/SimpleDateFormat;)V
    .locals 0

    iput-object p1, p0, LX/0q8H;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    iput-object p2, p0, LX/0q8H;->LIZIZ:Ljava/text/SimpleDateFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    iget-object v6, p0, LX/0q8H;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    const v0, 0x7f0b5ef3

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x3c

    if-ne p2, v0, :cond_1

    const-wide/16 v4, 0x7

    :goto_0
    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZIL:J

    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZLL:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLIZ:J

    const-wide/16 v0, 0x18

    mul-long/2addr v4, v0

    mul-long/2addr v4, v7

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, LX/0q8H;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/0q8H;->LIZIZ:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, LX/0q8H;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdAuthorizationDialog;->LLILZLL:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0q8H;->LIZIZ:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b5ef0

    if-ne p2, v0, :cond_2

    const-wide/16 v4, 0x1e

    goto :goto_0

    :cond_2
    const v0, 0x7f0b5ef2

    if-ne p2, v0, :cond_3

    const-wide/16 v4, 0x3c

    goto :goto_0

    :cond_3
    const v0, 0x7f0b5ef1

    if-ne p2, v0, :cond_4

    const-wide/16 v4, 0x16d

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
