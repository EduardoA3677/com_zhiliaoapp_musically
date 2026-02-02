.class public final LX/0gUy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gUy;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0gUy;

    invoke-direct {v0}, LX/0gUy;-><init>()V

    sput-object v0, LX/0gUy;->LIZ:LX/0gUy;

    new-instance v2, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v0, 0x40d33333    # 6.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    sput-object v2, LX/0gUy;->LIZIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gUy;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;
    .locals 1

    sget-object v0, LX/0gUy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    return-object v0
.end method
