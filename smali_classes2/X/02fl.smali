.class public final LX/02fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/02fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02fl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02fl;

    invoke-direct {v0}, LX/02fl;-><init>()V

    sput-object v0, LX/02fl;->LL:LX/02fl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "TTSConditionHelper@1360.judgeUseTTSAfterAgegate$dispose$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Zgf;

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/tts/TTSConditionHelper$LandingPageConfigResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/tts/TTSConditionHelper$LandingPageConfigResponse;->config:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sput v0, Lcom/ss/android/ugc/aweme/journey/step/tts/TTSConditionHelper;->LIZ:I

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
