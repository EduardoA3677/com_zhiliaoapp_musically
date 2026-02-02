.class public final LX/0g7e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0g7c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0g7e;->LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0g7b;->LIZ:LX/0g7c;

    iget-object v0, p0, LX/0g7e;->LL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0g7c;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
