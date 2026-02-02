.class public final LX/0kHJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kGf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0kGI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0kGI<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/0kHK;

    invoke-direct {v0}, LX/0kHK;-><init>()V

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Z)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/LynxFloatIconModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/LynxFloatIconModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/LynxFloatIconModel;->isDataReady$slash_release()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kHf;)LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/LynxFloatComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0kGY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final service()LX/0kHm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
