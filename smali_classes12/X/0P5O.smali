.class public final LX/0P5O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12cY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/trill/feedback/CSPFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/trill/feedback/CSPFragment;)V
    .locals 0

    iput-object p1, p0, LX/0P5O;->LIZ:Lcom/ss/android/ugc/trill/feedback/CSPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0WTy;)V
    .locals 5

    invoke-interface {p1}, LX/0WTy;->getOid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_csp_rap_main_na"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0WTy;->LJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0PSb;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-direct {v0, v1}, LX/0PSb;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/0PSb;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0P5O;->LIZ:Lcom/ss/android/ugc/trill/feedback/CSPFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v2

    const-string v1, "page_id"

    invoke-interface {p1}, LX/0WTy;->getOid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0P5O;->LIZ:Lcom/ss/android/ugc/trill/feedback/CSPFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/CSPFragment;->bO()Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;

    move-result-object v1

    if-eqz v3, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "origin_refer"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/trill/feedback/compose/CSPComposeViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
