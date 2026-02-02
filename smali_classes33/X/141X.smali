.class public final LX/141X;
.super LX/141V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/141Y;,
        LX/141S;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/141V;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
    .locals 1

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LJI:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zoX;->LJI:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
