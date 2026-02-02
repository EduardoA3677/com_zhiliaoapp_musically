.class public final LX/0xvZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0xvZ;->LL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xvZ;->LL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xet;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
