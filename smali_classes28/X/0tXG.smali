.class public final LX/0tXG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tW5;


# instance fields
.field public final synthetic LIZIZ:LX/04fO;


# direct methods
.method public constructor <init>(LX/04fO;)V
    .locals 0

    iput-object p1, p0, LX/0tXG;->LIZIZ:LX/04fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0joC;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0joC;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0tXG;->LIZIZ:LX/04fO;

    iget v0, v0, LX/04fO;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0joC;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0joC;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 0

    return-void
.end method
