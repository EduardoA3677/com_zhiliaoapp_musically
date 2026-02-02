.class public final LX/07zj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;LX/07zU;)Z
    .locals 5

    if-nez p0, :cond_0

    invoke-virtual {p1}, LX/07zU;->getDefaultEnable()Z

    move-result v0

    return v0

    :cond_0
    new-instance v4, LX/0a0m;

    const-class v3, LX/07zT;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07zT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/07zT;->LIZ(LX/07zU;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, LX/07zU;->getDefaultEnable()Z

    move-result v0

    return v0
.end method
