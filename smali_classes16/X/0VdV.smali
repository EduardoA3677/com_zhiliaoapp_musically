.class public final LX/0VdV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VdV;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0VdV;

    invoke-direct {v0}, LX/0VdV;-><init>()V

    sput-object v0, LX/0VdV;->LIZ:LX/0VdV;

    new-instance v0, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;-><init>(ZZZJ)V

    sput-object v0, LX/0VdV;->LIZIZ:Lcom/ss/android/ugc/aweme/web/experiment/AdLandPageSSPOptSettingV2Model;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VdV;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
