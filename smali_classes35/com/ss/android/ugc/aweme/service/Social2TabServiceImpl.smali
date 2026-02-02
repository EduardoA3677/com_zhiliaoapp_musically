.class public final Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/18PS;

    invoke-direct {v0}, LX/18PS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;->LIZ:LX/05ta;

    new-instance v0, LX/18PT;

    invoke-direct {v0}, LX/18PT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/18PU;

    invoke-direct {v0}, LX/18PU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;->LIZJ:LX/05ta;

    new-instance v0, LX/18PV;

    invoke-direct {v0}, LX/18PV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Qkb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qkb;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    return-object v0
.end method
