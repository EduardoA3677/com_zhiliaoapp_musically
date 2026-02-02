.class public final LX/0POE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PY6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;)V
    .locals 0

    iput-object p1, p0, LX/0POE;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0POE;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;

    new-instance v1, LX/0POD;

    move-object v5, p4

    move-object v4, p3

    move-object v6, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0POD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
