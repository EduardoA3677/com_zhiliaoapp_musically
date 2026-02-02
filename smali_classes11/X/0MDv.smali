.class public final LX/0MDv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/0MDw;


# direct methods
.method public constructor <init>(LX/0MDw;)V
    .locals 0

    iput-object p1, p0, LX/0MDv;->LL:LX/0MDw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget-object v7, p0, LX/0MDv;->LL:LX/0MDw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MRZ;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0MDw;->LLILIL:LX/0MDs;

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/0MDw;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v9, v7, LX/0MDw;->LL:Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v1, v7, LX/0MDw;->LLILLIZIL:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0MDw;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/0MDw;->LLILLIZIL:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/0MDw;->LLILL:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-boolean v5, v7, LX/0MDw;->LLILL:Z

    iget-object v4, v7, LX/0MDw;->LLILIL:LX/0MDs;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "First Contentful Paint detected at: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ns, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0MDw;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MTm;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0MDw;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LX/0MDs;->LIZ(J)V

    :cond_1
    iget-boolean v0, v7, LX/0MDw;->LLILL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0MRZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0MDw;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/0MDw;->LLILLJJLI:LX/0MDv;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return v5

    :cond_3
    move-object v0, v10

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method
