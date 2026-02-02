.class public final Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CfQ;


# static fields
.field public static final Companion:LX/04AC;

.field public static final DEFAULT_VALUE:Z = true

.field public static final KEY:Ljava/lang/String; = "feed_viewstub_opt"

.field public static expVal:Z

.field public static hasInit:Z


# instance fields
.field public final DEFAULT:Z

.field public final coldBootExpVal$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04AC;

    invoke-direct {v0}, LX/04AC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->Companion:LX/04AC;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->expVal:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->DEFAULT:Z

    new-instance v0, LX/04AB;

    invoke-direct {v0}, LX/04AB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->coldBootExpVal$delegate:LX/05ta;

    return-void
.end method

.method private final getColdBootExpVal()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->coldBootExpVal$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDEFAULT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->DEFAULT:Z

    return v0
.end method

.method public hit()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/ViewStubOptExperiment;->getColdBootExpVal()Z

    move-result v0

    return v0
.end method
