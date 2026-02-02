.class public final LX/18PB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ICoinService;


# static fields
.field public static final LIZIZ:LX/18PB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ICoinService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18PB;

    invoke-direct {v0}, LX/18PB;-><init>()V

    sput-object v0, LX/18PB;->LIZIZ:LX/18PB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICoinService;

    iput-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0R80;
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LIZ()LX/0R80;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()LX/0u5k;
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJ()LX/0u5k;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJFF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIILLIIL()V

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIIZILJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJ()V

    return-void
.end method

.method public final LJIJI(Z)V
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJI(Z)V

    return-void
.end method

.method public final LJIJJ()I
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJJ()I

    move-result v0

    return v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJJLI()Z

    move-result v0

    return v0
.end method

.method public final LJIL(LX/0tVE;)V
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIL(LX/0tVE;)V

    return-void
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJJ()V

    return-void
.end method

.method public final LJJI()V
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJJI()V

    return-void
.end method

.method public final LJJIFFI()LX/0R4n;
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJJIFFI()LX/0R4n;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJJII()Z

    move-result v0

    return v0
.end method

.method public final LJJIII()I
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJJIII()I

    move-result v0

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/18PB;->LIZ:Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJJIIJ()Z

    move-result v0

    return v0
.end method
