.class public final LX/10sI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;


# static fields
.field public static final LIZIZ:LX/10sI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10sI;

    invoke-direct {v0}, LX/10sI;-><init>()V

    sput-object v0, LX/10sI;->LIZIZ:LX/10sI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    :goto_0
    iput-object v0, p0, LX/10sI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/communicate/SearchServiceLiteImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/SearchServiceLiteImpl;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10sI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/10sI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10sI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10sI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/10sI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;->LJ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJFF(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/10sI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;->LJFF(Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(LX/0t7j;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/10sI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;->LJI(LX/0t7j;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/10sI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;->LJII(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/10sI;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ISearchServiceLite;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void
.end method
