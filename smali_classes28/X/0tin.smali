.class public final LX/0tin;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tin;

    invoke-direct {v0}, LX/0tin;-><init>()V

    sput-object v0, LX/0tin;->LIZ:LX/0tin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;->LIZ()V

    :cond_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "show_m2_ocl"

    return-object v0
.end method
