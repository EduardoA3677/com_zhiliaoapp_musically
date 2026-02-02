.class public final LX/0npf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0npg;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lkotlin/jvm/internal/AwS545S0100000_1;Lkotlin/jvm/internal/AwS415S0200000_25;)V
    .locals 3

    iget-object v1, p0, LX/0npf;->LIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v1, :cond_0

    new-instance v0, LX/0jSD;

    invoke-direct {v0, p1}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v0}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_0
    iget-object v1, p0, LX/0npf;->LIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v1, :cond_1

    new-instance v0, LX/0jAz;

    invoke-direct {v0, p1, p2}, LX/0jAz;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v2, p0, LX/0npf;->LIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xb6

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lkotlin/jvm/internal/AwS545S0100000_1;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    iget-object v2, p0, LX/0npf;->LIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x24d

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS415S0200000_25;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)LX/0D2z;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v2, v1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/0npf;->LIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-object v2
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0npf;->LIZ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D2z;->setButtonVariant(I)V

    :cond_0
    return-void
.end method
