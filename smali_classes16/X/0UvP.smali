.class public final LX/0UvP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WKm;


# instance fields
.field public final synthetic LIZ:LX/0UvF;


# direct methods
.method public constructor <init>(LX/0UvF;)V
    .locals 0

    iput-object p1, p0, LX/0UvP;->LIZ:LX/0UvF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0UvP;->LIZ:LX/0UvF;

    sget-object v0, LX/0UuK;->VIDEO:LX/0UuK;

    invoke-virtual {v1, v0}, LX/0UvF;->Zq(LX/0UuK;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0UvP;->LIZ:LX/0UvF;

    iget-object v0, v0, LX/0UvF;->LLILLL:LX/0KiV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UvR;->LJ()LX/0mTi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0UvP;->LIZ:LX/0UvF;

    iget-object v1, v0, LX/0UvF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "ads"

    invoke-interface {v2, v1, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
