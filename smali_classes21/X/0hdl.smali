.class public final LX/0hdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hWk;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hWk;",
        "Landroidx/lifecycle/Observer<",
        "LX/0NOu;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:LX/0D74;

.field public LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILLIZIL:LX/0hdm;

.field public final LLILLJJLI:LX/0NOt;

.field public LLILLL:LX/0hev;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hdl;->LL:Landroid/content/Context;

    sget-object v0, LX/0NOt;->LIZ:LX/0NOt;

    iput-object v0, p0, LX/0hdl;->LLILLJJLI:LX/0NOt;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0NOu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NOu;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hdl;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v1, LX/0NOu;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v0, v1, LX/0NOu;->LIZLLL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0hdl;->LLILLIZIL:LX/0hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0hdm;->setLoading(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/0NOu;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hdl;->LLILLIZIL:LX/0hdm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0hdm;->setLoading(Z)V

    iget-object v0, p0, LX/0hdl;->LLILLIZIL:LX/0hdm;

    invoke-interface {v0}, LX/0hdm;->LIZ()V

    :cond_2
    new-instance v4, LX/0DCY;

    iget-object v0, p0, LX/0hdl;->LLILLL:LX/0hev;

    iget v5, v0, LX/0hev;->LJII:I

    iget v6, v0, LX/0hev;->LJIIIIZZ:I

    iget-object v7, v0, LX/0hev;->LJ:Ljava/lang/String;

    iget-object v8, v0, LX/0hev;->LIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0hev;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LX/0DCY;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/0hdl;->LLILIL:LX/0D74;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hdl;->LL:Landroid/content/Context;

    invoke-static {v10, v2, v1, v3, v0}, LX/0nAJ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/util/List;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v1, p0, LX/0hdl;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v10, v0, v0, v1}, LX/0nAJ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v4

    invoke-interface/range {v9 .. v14}, LX/0D74;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Boolean;LX/0DCY;)V

    return-void

    :cond_3
    iget-object v1, v1, LX/0NOu;->LIZJ:Ljava/lang/Exception;

    iget-object v0, p0, LX/0hdl;->LLILLIZIL:LX/0hdm;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0hdm;->setLoading(Z)V

    iget-object v0, p0, LX/0hdl;->LLILLIZIL:LX/0hdm;

    invoke-interface {v0}, LX/0hdm;->LIZ()V

    :cond_4
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hdl;->LL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final resetTranslate()V
    .locals 2

    iget-object v1, p0, LX/0hdl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hdl;->LLILLJJLI:LX/0NOt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NOt;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void
.end method

.method public final translate()V
    .locals 3

    iget-object v1, p0, LX/0hdl;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hdl;->LLILLJJLI:LX/0NOt;

    iget-object v2, p0, LX/0hdl;->LLILLL:LX/0hev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0NOt;->LJFF(Ljava/util/List;LX/0hev;Z)V

    return-void
.end method
