.class public final LX/0S8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eks;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S8r;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0S8r;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0S8r;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0S8r;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/09nD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x23d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S8r;I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZIZ(LX/0Ekp;)V
    .locals 2

    invoke-static {}, LX/09nD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0S8r;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0Ekp;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0Ekp;)V
    .locals 1

    invoke-static {}, LX/09nD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Ekp;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {p0, v0}, LX/0S8r;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 4

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0G9S;->LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    iget-object v0, p0, LX/0S8r;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v3, LX/0HDg;

    iget-object v2, p0, LX/0S8r;->LIZIZ:Landroid/app/Activity;

    new-instance v1, LX/0GdZ;

    iget-object v0, p0, LX/0S8r;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v2, v0}, LX/0GdZ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-direct {v3, v2, v1}, LX/0HDg;-><init>(Landroid/content/Context;LX/0GdZ;)V

    invoke-virtual {v3, p1}, LX/0HDg;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    :cond_0
    iget-object v0, p0, LX/0S8r;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
