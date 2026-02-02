.class public final LX/0b08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b36;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;

.field public final synthetic LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0b08;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;

    iput-object p2, p0, LX/0b08;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p3, p0, LX/0b08;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b30;)V
    .locals 5

    iget-object v4, p0, LX/0b08;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0b08;->LIZJ:Landroid/content/Context;

    iget-object v2, p0, LX/0b08;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;

    new-instance v1, Lh56/AbS17S0300000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, p1, v0}, Lh56/AbS17S0300000_17;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;LX/0b30;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0i9W;LX/0b17;)V
    .locals 3

    iget-object v0, p0, LX/0b08;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;->SX(LX/0i9W;LX/0b17;)V

    :cond_0
    return-void
.end method
