.class public final LX/0Qd9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0RHN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Qd9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Qd9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->hb1()Lcom/ss/android/ugc/aweme/main/MainFragment;

    move-result-object v0

    return-object v0
.end method
