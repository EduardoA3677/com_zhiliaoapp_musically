.class public final LX/0RCT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0R00;

.field public final synthetic LLILIL:LX/0RCQ;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;


# direct methods
.method public constructor <init>(LX/0R00;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0RCQ;)V
    .locals 0

    iput-object p1, p0, LX/0RCT;->LL:LX/0R00;

    iput-object p3, p0, LX/0RCT;->LLILIL:LX/0RCQ;

    iput-object p2, p0, LX/0RCT;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0RCT;->LL:LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0paz;->LJ(LX/0R67;)V

    :cond_0
    iget-object v2, p0, LX/0RCT;->LLILIL:LX/0RCQ;

    iget-object v1, p0, LX/0RCT;->LL:LX/0R00;

    iget-object v0, p0, LX/0RCT;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v2, p1, v1, v0}, LX/0RCQ;->LJJLI(Landroid/view/View;LX/0R00;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    return-void
.end method
