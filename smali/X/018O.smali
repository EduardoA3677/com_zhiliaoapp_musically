.class public final LX/018O;
.super LX/0170;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0170;-><init>()V

    return-void
.end method


# virtual methods
.method public final uv1(Landroid/content/Context;LX/01Wf;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-object v6, p7

    move-wide v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/01W3;->LIZLLL(Landroid/content/Context;LX/01Wf;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    return-void
.end method
