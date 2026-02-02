.class public final LX/0rQE;
.super LX/0rQC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rQC<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0rQE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rQE;

    invoke-direct {v0}, LX/0rQE;-><init>()V

    sput-object v0, LX/0rQE;->LIZJ:LX/0rQE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rQC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;Z)V
    .locals 2

    iget-object v0, p4, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v1

    instance-of v0, v1, LX/0rNY;

    if-eqz v0, :cond_4

    check-cast v1, LX/0rNY;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0rNY;->LIZIZ:LX/0rPh;

    if-eqz v1, :cond_4

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p3, p4}, LX/0rQC;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;)V

    :cond_0
    instance-of v0, p1, LX/0rQb;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0rQb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, LX/0rQb;->setUIConfig(LX/0rPj;)V

    invoke-interface {v0, p3}, LX/0rQb;->setContainerView(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    :cond_1
    iget-object v0, p4, LX/0rPj;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p4, LX/0rPj;->LJFF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    instance-of v0, v1, LX/0rOR;

    if-eqz v0, :cond_3

    check-cast v1, LX/0rOR;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0rOR;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    new-instance v0, LX/0rMr;

    invoke-direct {v0, p3, p1, p1, p2}, LX/0rMr;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0rPh;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    instance-of v0, p3, LX/0rOR;

    if-eqz v0, :cond_1

    new-instance p2, LX/0rR1;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1}, LX/0rR1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_0
    return-object p2

    :cond_1
    instance-of v0, p3, LX/0rQN;

    if-eqz v0, :cond_2

    new-instance p2, LX/0rQO;

    invoke-direct {p2, p1}, LX/0rQO;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
