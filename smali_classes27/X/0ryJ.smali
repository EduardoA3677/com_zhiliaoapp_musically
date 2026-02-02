.class public final LX/0ryJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0ryG;

.field public final synthetic LLILL:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0LPF;

.field public final synthetic LLILLL:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ryG;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;ZLX/0LPF;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;)V
    .locals 1

    iput-object p1, p0, LX/0ryJ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ryJ;->LLILIL:LX/0ryG;

    iput-object p3, p0, LX/0ryJ;->LLILL:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    iput-boolean p4, p0, LX/0ryJ;->LLILLIZIL:Z

    iput-object p5, p0, LX/0ryJ;->LLILLJJLI:LX/0LPF;

    iput-object p6, p0, LX/0ryJ;->LLILLL:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/0ryJ;->LL:Ljava/lang/String;

    sget-object v1, LX/0hcz;->LIZ:LX/0rra;

    new-instance v2, LX/0ryH;

    iget-object v4, p0, LX/0ryJ;->LLILIL:LX/0ryG;

    iget-object v5, p0, LX/0ryJ;->LLILL:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    iget-boolean v6, p0, LX/0ryJ;->LLILLIZIL:Z

    iget-object v7, p0, LX/0ryJ;->LLILLJJLI:LX/0LPF;

    iget-object v8, p0, LX/0ryJ;->LLILLL:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-direct/range {v2 .. v8}, LX/0ryH;-><init>(Ljava/lang/String;LX/0ryG;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;ZLX/0LPF;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
