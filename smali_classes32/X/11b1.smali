.class public final LX/11b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11b9;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11b9;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11b9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-array v1, v6, [LX/11b9;

    sget-object v0, LX/11b9;->BLACK_BACKGROUND_ACTUAL:LX/11b9;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    sget-object v4, LX/11b9;->BLACK_BACKGROUND_ACTUAL_DIALOG_USER:LX/11b9;

    const/4 v3, 0x1

    aput-object v4, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/11b1;->LIZ:Ljava/util/List;

    new-array v1, v6, [LX/11b9;

    sget-object v0, LX/11b9;->DIALOG_ACTUAL:LX/11b9;

    aput-object v0, v1, v5

    sget-object v2, LX/11b9;->DIALOG_ACTUAL_AND_USER:LX/11b9;

    aput-object v2, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/11b1;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x3

    new-array v1, v0, [LX/11b9;

    sget-object v0, LX/11b9;->DIALOG_USER:LX/11b9;

    aput-object v0, v1, v5

    aput-object v2, v1, v3

    aput-object v4, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/11b1;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(LX/0JMM;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/11Zu;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "finish_mlbb_permission_process"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong relationAuthPlatform"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "finish_facebook_permission_process"

    return-object v0

    :cond_2
    const-string v0, "finish_contact_permission_process"

    return-object v0
.end method

.method public static final LIZIZ(LX/11b0;)LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/11b0;->LIZIZ:LX/0t7j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "context is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZJ(LX/11b2;)LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/11b2;->LIZIZ:LX/0t7j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "context is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZLLL(Lcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    const-string v0, "fb_granted_permissions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    new-instance v1, LX/05te;

    invoke-direct {v1, p0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    return v2

    :cond_2
    return v2
.end method
