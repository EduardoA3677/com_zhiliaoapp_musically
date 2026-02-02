.class public final LX/0kKS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kKR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0kKT;
    .locals 4

    sget-object v2, LX/092M;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0kKU;->LIZ:LX/0kKU;

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZ:Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;

    return-object v0

    :cond_1
    sget-object v3, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->IMPLEMENTATION_IS_NOT_FOUND:LX/16vs;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v2}, LX/16vs;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    sget-object v2, LX/0kKU;->LIZ:LX/0kKU;

    sget-object v1, LX/0kKU;->LIZIZ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZ:Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;

    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZLLL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0kKS;->LIZ()LX/0kKT;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p0, p1, p2, p3}, LX/0kKT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;Landroidx/fragment/app/Fragment;I)V
    .locals 9

    move v7, p4

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    and-int/lit8 v0, p7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v4, v8

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v8

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_4
    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_5

    move-object v8, p6

    :cond_5
    if-eqz p5, :cond_9

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v2, LX/0kKU;->LIZ:LX/0kKU;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/0kKU;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    move-object v3, p0

    invoke-interface/range {v2 .. v8}, LX/0kKT;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IILandroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v2, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZ:Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZLLL:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0kKS;->LIZ()LX/0kKT;

    move-result-object v2

    goto :goto_0
.end method
