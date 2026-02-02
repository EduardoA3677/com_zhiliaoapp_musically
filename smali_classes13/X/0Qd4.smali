.class public final LX/0Qd4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Qd4;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0Qd3;

    iget-object v0, p0, LX/0Qd4;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    invoke-direct {v1, v0}, LX/0Qd3;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V

    return-object v1
.end method
