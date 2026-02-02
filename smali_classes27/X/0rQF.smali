.class public final LX/0rQF;
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
.field public static final LIZJ:LX/0rQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rQF;

    invoke-direct {v0}, LX/0rQF;-><init>()V

    sput-object v0, LX/0rQF;->LIZJ:LX/0rQF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rQC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;Z)V
    .locals 4

    iget-object v0, p4, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v1

    instance-of v0, v1, LX/0rNY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0rNY;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0rNY;->LIZIZ:LX/0rPh;

    :cond_0
    instance-of v0, v3, LX/0rQH;

    if-eqz v0, :cond_6

    check-cast v3, LX/0rQH;

    if-eqz v3, :cond_6

    if-eqz p5, :cond_1

    sget-object v0, LX/0rQE;->LIZJ:LX/0rQE;

    invoke-virtual {v0, p1, p3, p4}, LX/0rQC;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;)V

    :cond_1
    iget-object v0, v3, LX/0rQH;->LIZJ:LX/0rNV;

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0rQH;->LJII:Z

    if-eqz v0, :cond_5

    :cond_2
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, p1, LX/0rQb;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0rQb;

    if-eqz v0, :cond_3

    invoke-interface {v0, p4}, LX/0rQb;->setUIConfig(LX/0rPj;)V

    invoke-interface {v0, p3}, LX/0rQb;->setContainerView(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    :cond_3
    iget-object v1, v3, LX/0rQH;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    new-instance v0, LX/0rMr;

    invoke-direct {v0, p3, v2, p1, p2}, LX/0rMr;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v2, p1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0rPh;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object p2
.end method
