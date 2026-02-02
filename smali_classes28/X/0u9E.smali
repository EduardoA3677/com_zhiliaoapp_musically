.class public final LX/0u9E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0u8x;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

.field public final synthetic LLILLIZIL:LX/0u95;


# direct methods
.method public constructor <init>(ZLX/0u8x;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u95;)V
    .locals 0

    iput-boolean p1, p0, LX/0u9E;->LL:Z

    iput-object p2, p0, LX/0u9E;->LLILIL:LX/0u8x;

    iput-object p3, p0, LX/0u9E;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iput-object p4, p0, LX/0u9E;->LLILLIZIL:LX/0u95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/0u9E;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0u9E;->LLILIL:LX/0u8x;

    iget-object v2, v0, LX/0u8x;->LLILIL:LX/0u9d;

    iget-object v1, p0, LX/0u9E;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v0, p0, LX/0u9E;->LLILLIZIL:LX/0u95;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0u9d;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;I)V

    return-void
.end method
