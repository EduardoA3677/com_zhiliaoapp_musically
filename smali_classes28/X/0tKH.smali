.class public final LX/0tKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;)V
    .locals 0

    iput-object p1, p0, LX/0tKH;->LIZ:Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, LX/0q3Y;

    invoke-static {v0}, LX/0BAy;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZd;

    check-cast v0, LX/0q3Y;

    invoke-interface {v0, p1, p2}, LX/0q3Y;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0tKH;->LIZ:Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS122S1200000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS122S1200000_22;-><init>(Lcom/ss/android/ugc/aweme/verify/PipoVerifyCenterService;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v1}, LX/0tKR;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
