.class public abstract Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/ui/slide/IXTabScrollProfileStrategy;
.implements LX/0GBP;


# static fields
.field public static LLILL:Z

.field public static final LLILLIZIL:Landroid/graphics/Rect;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0t7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LLILLIZIL:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LLILIL:LX/0t7j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LLILIL:LX/0t7j;

    invoke-static {v0, p0}, LX/0GJD;->LIZIZ(Landroid/app/Activity;LX/0GBP;)V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Z
.end method

.method public final LIZJ(FF)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/IXTabScrollProfileStrategy;->og1()Z

    move-result v0

    if-nez v0, :cond_2

    float-to-int v4, p1

    float-to-int v3, p2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LLILIL:LX/0t7j;

    invoke-static {v2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LLILL:Z

    if-eq v1, v0, :cond_0

    sput-boolean v1, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LLILL:Z

    invoke-static {v2}, LX/0Qq9;->LIZ(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LJ(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LIZ()Z

    move-result v0

    return v0

    :cond_2
    return v5
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public LJ(II)Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Qq9;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final zd0()Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;
    .locals 0

    return-object p0
.end method
