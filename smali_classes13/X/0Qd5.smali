.class public final LX/0Qd5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0R4n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Qd5;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Qd5;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Qd5;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHN;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LIZ(LX/0RHN;)LX/0RDY;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
