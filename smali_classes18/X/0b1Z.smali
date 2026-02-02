.class public final LX/0b1Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IIMTranslationService;


# static fields
.field public static final LIZIZ:LX/0b1Z;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b1Z;

    invoke-direct {v0}, LX/0b1Z;-><init>()V

    sput-object v0, LX/0b1Z;->LIZIZ:LX/0b1Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IIMTranslationService;

    if-nez v0, :cond_0

    sget-object v0, LX/0b1X;->LIZ:LX/0b1X;

    :cond_0
    iput-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(LX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LIZJ(LX/0t7j;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LIZLLL()V

    return-void
.end method

.method public final LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/IMTranslationData;
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/IMTranslationData;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;LX/0NOE;)V
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJFF(Ljava/lang/String;LX/0NOE;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/String;)LX/0NOE;
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJII(Ljava/lang/String;)LX/0NOE;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJIIIIZZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJIIJ(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;)V
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJIIJJI(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;)V

    return-void
.end method

.method public final LJIIL()LX/0b1T;
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJIIL()LX/0b1T;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)LX/0b1U;
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJIILIIL(Ljava/lang/String;)LX/0b1U;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;LX/0b1U;)V
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJIILJJIL(Ljava/lang/String;LX/0b1U;)V

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0b1Z;->LIZ:Lcom/ss/android/ugc/aweme/IIMTranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IIMTranslationService;->LJIILL()Z

    move-result v0

    return v0
.end method
