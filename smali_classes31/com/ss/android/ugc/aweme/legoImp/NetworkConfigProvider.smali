.class public final Lcom/ss/android/ugc/aweme/legoImp/NetworkConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/network/INetworkConfigProvider;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0z7R;

    invoke-direct {v0, p0}, LX/0z7R;-><init>(Lcom/ss/android/ugc/aweme/legoImp/NetworkConfigProvider;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/NetworkConfigProvider;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0z66;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/NetworkConfigProvider;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z66;

    return-object v0
.end method
