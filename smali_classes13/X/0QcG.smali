.class public final LX/0QcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QcA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMPartialBlockViewAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLZL()Z
    .locals 2

    sget-object v1, LX/0jtq;->LIZ:LX/0QcJ;

    sget-object v0, LX/0QcJ;->STYLE_WITH_PARTIAL_BLOCK:LX/0QcJ;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0jtq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getKey()LX/0QcJ;
    .locals 1

    sget-object v0, LX/0QcJ;->STYLE_WITH_PARTIAL_BLOCK:LX/0QcJ;

    return-object v0
.end method

.method public final getPriority()LX/0QcI;
    .locals 1

    sget-object v0, LX/0QcI;->SLEEP_HOUR:LX/0QcI;

    return-object v0
.end method

.method public final prepare()V
    .locals 0

    return-void
.end method
