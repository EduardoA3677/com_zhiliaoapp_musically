.class public final LX/11EQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PY6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;)V
    .locals 0

    iput-object p1, p0, LX/11EQ;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/11EQ;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;

    iput-boolean p5, v2, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/AccountGroupVM;->LL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
