.class public final Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperimentV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CfQ;


# static fields
.field public static final ALL_OPT:Z = true

.field public static final Companion:LX/04AY;

.field public static final DEFAULT_VALUE:Z = false

.field public static final KEY:Ljava/lang/String; = "feed_viewstub_opt_v2"

.field public static expVal:Z

.field public static hasInit:Z


# instance fields
.field public final coldBootExpVal$delegate:LX/05ta;

.field public final default:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04AY;

    invoke-direct {v0}, LX/04AY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperimentV2;->Companion:LX/04AY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04AX;

    invoke-direct {v0}, LX/04AX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperimentV2;->coldBootExpVal$delegate:LX/05ta;

    return-void
.end method

.method private final getColdBootExpVal()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperimentV2;->coldBootExpVal$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperimentV2;->default:Z

    return v0
.end method

.method public hit()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperimentV2;->getColdBootExpVal()Z

    move-result v0

    return v0
.end method
