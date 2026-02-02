.class public final LX/0GpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

.field public final synthetic LJ:LX/0t7j;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS369S0200000_11;Ljava/lang/String;ZLcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0t7j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GpD;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0GpD;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0GpD;->LIZJ:Z

    iput-object p4, p0, LX/0GpD;->LIZLLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iput-object p5, p0, LX/0GpD;->LJ:LX/0t7j;

    iput-object p6, p0, LX/0GpD;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 6

    array-length v1, p1

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0GpD;->LJFF:Ljava/lang/String;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    iget-object v0, v1, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Gfe;->LIZIZ:LX/0GkK;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0GpE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-boolean v0, p0, LX/0GpD;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0GpD;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0PpI;->LIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0GpD;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "social_avatar"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "go_to_setting_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0GpD;->LIZLLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v4, p0, LX/0GpD;->LJ:LX/0t7j;

    iget-object v3, p0, LX/0GpD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0u1P;

    invoke-direct {v2, v4}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121e73

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121b78

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0GbW;

    invoke-direct {v1, v3}, LX/0GbW;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0, v1, v5}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0GpC;

    invoke-direct {v1, v4, v3}, LX/0GpC;-><init>(LX/0t7j;Ljava/lang/String;)V

    const v0, 0x7f1230c7

    invoke-virtual {v2, v0, v1, v5}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v2}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0GpD;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0PpI;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0GpD;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0GpD;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PpI;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
