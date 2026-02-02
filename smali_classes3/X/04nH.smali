.class public final LX/04nH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/slideslip/config/SkipEffectSwitchMaxVelocityConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/slideslip/config/SkipEffectSwitchMaxVelocityConfig;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/slideslip/config/SkipEffectSwitchMaxVelocityConfig;-><init>(ZFZ)V

    sput-object v2, LX/04nH;->LIZ:Lcom/ss/android/ugc/slideslip/config/SkipEffectSwitchMaxVelocityConfig;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04nH;->LIZIZ:LX/05ta;

    return-void
.end method
