.class public final LX/0RUg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0RUh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;)V
    .locals 1

    iput-object p1, p0, LX/0RUg;->LL:Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0RUh;

    iget-object v0, p0, LX/0RUg;->LL:Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;

    invoke-direct {v1, v0}, LX/0RUh;-><init>(Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;)V

    return-object v1
.end method
