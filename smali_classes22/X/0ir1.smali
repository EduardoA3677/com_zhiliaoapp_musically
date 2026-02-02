.class public final LX/0ir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11fh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;

.field public final synthetic LIZIZ:LX/1295;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0ir1;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;

    iput-object p2, p0, LX/0ir1;->LIZIZ:LX/1295;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0ir1;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    check-cast v0, LX/0iqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0ir1;->LIZIZ:LX/1295;

    const-string v0, "is_created_by_fake_write"

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, LX/0ir1;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11fh;

    invoke-interface {v0, p1, p2, p3}, LX/11fh;->LIZJ(ILjava/lang/String;Z)V

    return-void
.end method
