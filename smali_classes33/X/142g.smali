.class public final LX/142g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lda;


# instance fields
.field public LL:LX/1657;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/142g;->LL:LX/1657;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1657;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/142g;->LL:LX/1657;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1657;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/142g;->LL:LX/1657;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1657;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/142g;->LL:LX/1657;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/1657;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 10

    iget-object v0, p0, LX/142g;->LL:LX/1657;

    move-object v3, p3

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v0, LX/142f;

    invoke-direct {v0}, LX/142f;-><init>()V

    :goto_0
    iput-object v0, p0, LX/142g;->LL:LX/1657;

    :cond_0
    iget-object v0, p0, LX/142g;->LL:LX/1657;

    if-eqz v0, :cond_1

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/1657;->LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/1657;

    invoke-direct {v0}, LX/1657;-><init>()V

    goto :goto_0
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/142g;->LL:LX/1657;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1657;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u1()V
    .locals 0

    return-void
.end method
