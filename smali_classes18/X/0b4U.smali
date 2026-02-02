.class public final LX/0b4U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Cru;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Cru;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0b4U;->LL:LX/0Cru;

    iput-object p2, p0, LX/0b4U;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0b4U;->LL:LX/0Cru;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAvatarClickAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAvatarClickAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0b4U;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAvatarClickAbility;->HL0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
