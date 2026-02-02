.class public final LX/07HQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uF7;


# instance fields
.field public final synthetic LL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03o4;)V
    .locals 0

    iput-object p2, p0, LX/07HQ;->LL:LX/03o4;

    iput-object p1, p0, LX/07HQ;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v2, :cond_0

    const-string v0, "user_selected"

    const/4 v1, 0x1

    invoke-interface {v2, v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/07HQ;->LL:LX/03o4;

    invoke-interface {v0, p2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/07HQ;->LLILIL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public onExit()V
    .locals 0

    return-void
.end method
