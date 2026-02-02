.class public abstract LX/0Kle;
.super LX/0jQL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0jQL<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLILLIZIL:LX/0Jno;

.field public final LLILLJJLI:LX/0KHT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jQL;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KHy;)V
    .locals 1

    invoke-direct {p0}, LX/0jQL;-><init>()V

    iput-object p2, p0, LX/0Kle;->LLILLIZIL:LX/0Jno;

    iput-object p1, p0, LX/0Kle;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v0, LX/0KHT;

    invoke-direct {v0, p3}, LX/0KHT;-><init>(LX/0KHy;)V

    iput-object v0, p0, LX/0Kle;->LLILLJJLI:LX/0KHT;

    return-void
.end method


# virtual methods
.method public onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0jQL;->onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
