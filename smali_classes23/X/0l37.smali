.class public final LX/0l37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)V
    .locals 1

    invoke-static {p0}, LX/0l08;->LJIILLIIL(Z)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0l3f;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    :goto_0
    const/4 p0, 0x2

    const-string v0, ""

    invoke-interface {p2, p0, p1, v0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->RU0(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method
