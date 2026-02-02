.class public final LX/0rPy;
.super LX/0rPz;
.source "SourceFile"


# instance fields
.field public final LJFF:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final LJI:LX/02Hp;

.field public final LJII:LX/0rQA;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/02Hp;LX/0rQ0;)V
    .locals 2

    invoke-direct {p0}, LX/0rPz;-><init>()V

    iput-object p1, p0, LX/0rPy;->LJFF:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p2, p0, LX/0rPy;->LJI:LX/02Hp;

    iput-object p3, p0, LX/0rPy;->LJII:LX/0rQA;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x673

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0rPy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rPy;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    invoke-super {p0, p1}, LX/0rPz;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, LX/0rPz;->LIZLLL:LX/0rQ4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rQ4;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0rPy;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ()LX/0rQ4;
    .locals 1

    iget-object v0, p0, LX/0rPz;->LIZLLL:LX/0rQ4;

    return-object v0
.end method

.method public final LIZLLL()LX/0rQA;
    .locals 1

    iget-object v0, p0, LX/0rPy;->LJII:LX/0rQA;

    return-object v0
.end method

.method public final LJ()LX/02Hp;
    .locals 1

    iget-object v0, p0, LX/0rPy;->LJI:LX/02Hp;

    return-object v0
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v1, p0, LX/0rPz;->LIZLLL:LX/0rQ4;

    instance-of v0, v1, LX/0MX6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MX6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0MX6;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0rPz;->LIZLLL:LX/0rQ4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rQ4;->LIZ()V

    :cond_0
    return-void
.end method
