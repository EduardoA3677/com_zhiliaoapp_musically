.class public final LX/0QgK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0RAQ;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7

    sget-boolean v6, LX/03t5;->LIZ:Z

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v5

    invoke-virtual {p0}, LX/0RAQ;->getTabCount()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v3}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v2, v6}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
