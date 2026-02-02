.class public final LX/0KG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KSa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

.field public final synthetic LIZIZ:LX/0KJC;

.field public final synthetic LIZJ:LX/0Klx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;LX/0KJC;LX/0Klx;)V
    .locals 0

    iput-object p1, p0, LX/0KG6;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iput-object p2, p0, LX/0KG6;->LIZIZ:LX/0KJC;

    iput-object p3, p0, LX/0KG6;->LIZJ:LX/0Klx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0KG6;->LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iget-object v0, p0, LX/0KG6;->LIZIZ:LX/0KJC;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0KG6;->LIZJ:LX/0Klx;

    invoke-static {v3, v2, v1, v0}, LX/0KLT;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;Landroid/view/View;Landroid/content/Context;LX/0Klx;)V

    return-void
.end method
