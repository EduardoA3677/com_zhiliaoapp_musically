.class public final LX/0tq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;


# static fields
.field public static final LIZIZ:LX/0tq3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tq3;

    invoke-direct {v0}, LX/0tq3;-><init>()V

    sput-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    iput-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0Qgu;
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LIZIZ()LX/0Qgu;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0tp5;
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LIZLLL()LX/0tp5;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJ()V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJI(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final LJII()LX/0tgg;
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJII()LX/0tgg;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;)Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ()LX/0tp4;
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIIJ()LX/0tp4;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL()LX/0thi;
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIIL()LX/0thi;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIILIIL(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIILJJIL()V

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIILLIIL()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Landroid/app/Activity;ZZZZZZLandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIIZILJ(Landroid/app/Activity;ZZZZZZLandroid/content/Intent;)V

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIJI()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIJJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIJJLI()Z

    move-result v0

    return v0
.end method

.method public final LJIL(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIL(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJ()V

    return-void
.end method

.method public final LJJI()LX/0sWS;
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJI()LX/0sWS;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIFFI(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII()Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJII()Z

    move-result v0

    return v0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIII()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL()LX/0XGa;
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIIJZLJL()LX/0XGa;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()I
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIIZ()I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIIZI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    move-object v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIJIIJIL(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final LJJIJIL(LX/0taf;)V
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIJIL(LX/0taf;)V

    return-void
.end method

.method public final LJJIJL(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIJL(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ()LX/0tht;
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIJLIJ()LX/0tht;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ()V
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIZ()V

    return-void
.end method

.method public final LJJJ(LX/0t7j;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJJ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJJI()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJJIL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(I)LX/0tlr;
    .locals 1

    iget-object v0, p0, LX/0tq3;->LIZ:Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJJJ(I)LX/0tlr;

    move-result-object v0

    return-object v0
.end method
