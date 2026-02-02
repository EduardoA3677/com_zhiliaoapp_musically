.class public final LX/0lUq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lUq;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0lUq;

    invoke-direct {v0}, LX/0lUq;-><init>()V

    sput-object v0, LX/0lUq;->LIZ:LX/0lUq;

    new-instance v2, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;-><init>(ZFZ)V

    sput-object v2, LX/0lUq;->LIZIZ:Lcom/ss/android/ugc/aweme/property/EffectPanelUserInteractionOptConfig;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0lUq;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
