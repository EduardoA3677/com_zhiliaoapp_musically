.class public final LX/0roH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03VE;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

.field public final synthetic LIZJ:LX/0roG;


# direct methods
.method public constructor <init>(LX/0roG;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V
    .locals 1

    iput-object p1, p0, LX/0roH;->LIZJ:LX/0roG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0roG;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0roH;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0roH;->LIZIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

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
    .locals 1

    iget-object v0, p0, LX/0roH;->LIZJ:LX/0roG;

    iget-object v0, v0, LX/0roG;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 1

    iget-object v0, p0, LX/0roH;->LIZIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0roH;->LIZ:Ljava/lang/String;

    return-object v0
.end method
