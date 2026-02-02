.class public final Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Z = false

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;

.field public static final TREATMENT:Z = true

.field public static final res$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;

    new-instance v0, LX/09ec;

    invoke-direct {v0}, LX/09ec;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;->res$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRes()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;->res$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final edgeOptimized()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/SeekBarEdgeOptiExp;->getRes()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
