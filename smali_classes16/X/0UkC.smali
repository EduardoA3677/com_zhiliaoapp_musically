.class public final LX/0UkC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Uk9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZLLL()LX/0Uk4;

    move-result-object v0

    return-object v0
.end method
