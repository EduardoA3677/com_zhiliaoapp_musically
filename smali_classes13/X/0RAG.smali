.class public final LX/0RAG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R9M;


# instance fields
.field public final synthetic LIZ:LX/0RAQ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;LX/0RAQ;)V
    .locals 0

    iput-object p2, p0, LX/0RAG;->LIZ:LX/0RAQ;

    iput-object p1, p0, LX/0RAG;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0RAG;->LIZ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/0RAG;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    iget-object v0, p0, LX/0RAG;->LIZ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->Vh1(II)V

    :cond_0
    return-void
.end method
