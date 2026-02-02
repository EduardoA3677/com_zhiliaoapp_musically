.class public final LX/11ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;

.field public final synthetic LLILIL:Lcom/bytedance/hox/Hox;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;Lcom/bytedance/hox/Hox;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11ca;->LL:Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;

    iput-object p2, p0, LX/11ca;->LLILIL:Lcom/bytedance/hox/Hox;

    iput-object p3, p0, LX/11ca;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/11ca;->LL:Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->f5()V

    iget-object v1, p0, LX/11ca;->LLILIL:Lcom/bytedance/hox/Hox;

    iget-object v0, p0, LX/11ca;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
