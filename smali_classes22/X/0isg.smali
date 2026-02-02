.class public final LX/0isg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03VE;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0isg;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    iput-object p1, p0, LX/0isg;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/031M;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/02uQ;->LIZIZ(LX/031N;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0isb;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/02uQ;->LIZ(LX/0isb;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/031K;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, LX/02uQ;->LIZJ(LX/0isb;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0isi;)V
    .locals 2

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0isj;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0isj;->LJI:LX/0isj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 1

    iget-object v0, p0, LX/0isg;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0isg;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
