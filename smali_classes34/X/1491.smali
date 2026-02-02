.class public final LX/1491;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;-><init>(Ljava/util/List;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/1491;->LIZ:Lcom/bytedance/android/commercialize/track/sampling/CommerceEventSamplingConfig;

    new-instance v0, LX/1493;

    invoke-direct {v0}, LX/1493;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/1491;->LIZIZ:LX/05ta;

    new-instance v0, LX/1492;

    invoke-direct {v0}, LX/1492;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/1491;->LIZJ:LX/05ta;

    new-instance v0, LX/148z;

    invoke-direct {v0}, LX/148z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/1491;->LIZLLL:LX/05ta;

    new-instance v0, LX/1490;

    invoke-direct {v0}, LX/1490;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/1491;->LJ:LX/05ta;

    return-void
.end method
