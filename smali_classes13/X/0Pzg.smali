.class public final LX/0Pzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qyx;


# static fields
.field public static final LIZ:LX/0Pzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pzg;

    invoke-direct {v0}, LX/0Pzg;-><init>()V

    sput-object v0, LX/0Pzg;->LIZ:LX/0Pzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/12LU;)Z
    .locals 3

    sget-object v0, LX/09EO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/0Pzi;->LIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoInflowCommonComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
