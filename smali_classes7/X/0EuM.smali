.class public final LX/0EuM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Eu9;)Z
    .locals 1

    iget-object p0, p0, LX/0Eu9;->LJI:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string v0, "GamePlayResourceSubType"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object v0, LX/0EuN;->I2V:LX/0EuN;

    invoke-virtual {v0}, LX/0EuN;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
