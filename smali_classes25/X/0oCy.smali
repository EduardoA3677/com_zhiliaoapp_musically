.class public final LX/0oCy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xjh;


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LJ:Landroid/widget/TextView;

.field public LJFF:Landroid/widget/TextView;

.field public LJI:Landroid/view/ViewGroup;

.field public LJII:Landroid/widget/TextView;

.field public LJIIIIZZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/internal/AwS505S0100000_29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oCy;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0oCy;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b3069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0oCy;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e223e

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2033

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0oCy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b203c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0oCy;->LJ:Landroid/widget/TextView;

    const v0, 0x7f0b203d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0oCy;->LJFF:Landroid/widget/TextView;

    const v0, 0x7f0b4393

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0oCy;->LJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b81ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0oCy;->LJII:Landroid/widget/TextView;

    const v0, 0x7f0b2031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oCy;->LJIIIIZZ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/duet/model/DuetDetailModel;)V
    .locals 5

    iget-object v1, p0, LX/0oCy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetDetailModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v1, p0, LX/0oCy;->LJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetDetailModel;->pageTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/0oCy;->LJFF:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetDetailModel;->videoCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v1, LX/0oCz;->Companion:LX/0oD0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/duet/model/DuetDetailModel;->remindType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oD0;->LIZ(Ljava/lang/Integer;)LX/0oCz;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/0oCz;->UNKNOWN_REMIND_TYPE:LX/0oCz;

    const/16 v3, 0x8

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/0oCy;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0oCy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->L4(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, LX/0oCy;->LJIIIIZZ:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LX/0odu;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0odu;-><init>(LX/0oCy;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0oCy;->LJI:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/0oCy;->LJII:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/0oCy;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v4}, LX/0oCz;->getTextId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/0oCy;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0oCz;->REMIND_SELF_SEE:LX/0oCz;

    if-eq v4, v0, :cond_8

    sget-object v0, LX/0oCz;->REMIND_FRIEND_SEE:LX/0oCz;

    if-eq v4, v0, :cond_8

    sget-object v0, LX/0oCz;->REMIND_ANYONE_SEE:LX/0oCz;

    if-ne v4, v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
