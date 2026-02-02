.class public final LX/0KlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kmd;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0KlQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, LX/0KlI;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0KlI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0KlI;->LIZJ:Landroid/content/Context;

    iget-object v0, p1, LX/0KlQ;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0KlI;->LIZLLL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LJIL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0KlI;->LIZLLL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0KlI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0KlI;->LIZJ:Landroid/content/Context;

    return-object v0
.end method
