.class public final LX/0tlV;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlV;

    invoke-direct {v0}, LX/0tlV;-><init>()V

    sput-object v0, LX/0tlV;->LIZ:LX/0tlV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0tjq;->JOURNEY_AD_FREE_TRIAL_SUBSCRIPTION:LX/0tjq;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZ(LX/0tjq;)LX/0tnT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "free_trial_data_empty_check"

    return-object v0
.end method
