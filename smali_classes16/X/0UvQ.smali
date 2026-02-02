.class public final LX/0UvQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WKm;


# instance fields
.field public final synthetic LIZ:LX/0UvE;


# direct methods
.method public constructor <init>(LX/0UvE;)V
    .locals 0

    iput-object p1, p0, LX/0UvQ;->LIZ:LX/0UvE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0UvQ;->LIZ:LX/0UvE;

    sget-object v0, LX/0UuK;->VIDEO:LX/0UuK;

    invoke-virtual {v1, v0}, LX/0UvE;->Zq(LX/0UuK;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0UvQ;->LIZ:LX/0UvE;

    iget-object v0, v0, LX/0UvE;->LLILLL:LX/0UvD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UvR;->LJ()LX/0mTi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0UvQ;->LIZ:LX/0UvE;

    iget-object v1, v0, LX/0UvE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "ads"

    invoke-interface {v2, v1, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
