.class public final LX/0tjo;
.super LX/0tl4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl4<",
        "LX/0tjp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tl4;-><init>(LX/0thJ;LX/0tln;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 3

    check-cast p1, LX/0tjp;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0tjp;->LIZJ:Ljava/lang/String;

    const-string v0, "lynx_v1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0tjp;->LIZJ:Ljava/lang/String;

    const-string v0, "lynx_v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LJII(LX/0tnT;)Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;-><init>()V

    return-object v0
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_LYNX_EXPERIENCE_ID:LX/0tjq;

    return-object v0
.end method
