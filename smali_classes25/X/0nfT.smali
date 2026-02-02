.class public final LX/0nfT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0nfT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nfT;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastActivity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastSceneWrapperActivity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0nPy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0nPy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nPy;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBgBroadcastActivity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastBgSceneWrapperActivity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast p0, LX/0sUs;

    if-eqz p0, :cond_2

    :goto_0
    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/0rEe;

    if-eqz v0, :cond_4

    return v3

    :cond_3
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast p0, LX/0sVQ;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    return v4
.end method
