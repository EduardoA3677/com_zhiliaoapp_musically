.class public final LX/0jh8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0jh5;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:LX/0jBn;


# direct methods
.method public constructor <init>(LX/0jh5;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jBn;)V
    .locals 1

    iput-object p1, p0, LX/0jh8;->LL:LX/0jh5;

    iput-boolean p2, p0, LX/0jh8;->LLILIL:Z

    iput-object p3, p0, LX/0jh8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0jh8;->LLILLIZIL:LX/0jBn;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jh8;->LL:LX/0jh5;

    invoke-virtual {v0}, LX/0jh5;->getVideoCover()LX/0jhG;

    move-result-object v5

    new-instance v4, LX/0jh4;

    iget-object v3, p0, LX/0jh8;->LL:LX/0jh5;

    iget-boolean v2, p0, LX/0jh8;->LLILIL:Z

    iget-object v1, p0, LX/0jh8;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0jh8;->LLILLIZIL:LX/0jBn;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0jh4;-><init>(LX/0jh5;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jBn;)V

    invoke-static {v5, v4}, LX/0X3I;->h5(LX/0jhG;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
