.class public final LX/0hJ5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hJ4;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hJ4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0hJ5;->LL:LX/0hJ4;

    iput-object p2, p0, LX/0hJ5;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p3, p0, LX/0hJ5;->LLILL:Z

    iput-object p4, p0, LX/0hJ5;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDa;

    iget-object v0, p0, LX/0hJ5;->LL:LX/0hJ4;

    iget-object v0, v0, LX/0hJ4;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MhB;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Qtg;

    const/4 v1, 0x2

    iget-object v0, p0, LX/0hJ5;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0hJ5;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0Qtg;->LJIILLIIL:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, LX/0hJ5;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hJ5;->LL:LX/0hJ4;

    iget-object v3, v0, LX/0hJ4;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0hJ5;->LLILLIZIL:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0xe0

    invoke-static/range {v1 .. v7}, LX/0hO7;->LJFF(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
