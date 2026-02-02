.class public abstract LX/0laL;
.super LX/0laJ;
.source "SourceFile"

# interfaces
.implements LX/0lcM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0laJ;",
        "LX/0lcM<",
        "LX/0FBN;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:LX/0FBN;

.field public LLILLJJLI:LX/0lc6;


# direct methods
.method public constructor <init>(LX/0laW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0laJ;-><init>(LX/0laW;Z)V

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    iput-object v0, p0, LX/0laL;->LLILLIZIL:LX/0FBN;

    return-void
.end method


# virtual methods
.method public abstract LLJLLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0FBN;)V
.end method

.method public abstract LLJLLL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final bridge synthetic getState()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LX/0laL;->LLILLIZIL:LX/0FBN;

    return-object v0
.end method

.method public final setState(Ljava/lang/Enum;)V
    .locals 1

    check-cast p1, LX/0FBN;

    iput-object p1, p0, LX/0laL;->LLILLIZIL:LX/0FBN;

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method
