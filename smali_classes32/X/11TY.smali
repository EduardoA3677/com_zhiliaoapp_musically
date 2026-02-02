.class public final LX/11TY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0obc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/PromoteVideoVisibilitySettingFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v1, LX/11TZ;->LIZ:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sput-object v0, LX/11TZ;->LIZ:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    new-instance v1, LX/0obc;

    const-string v2, ""

    new-instance v3, LX/0obl;

    const-string v0, ""

    invoke-direct {v3, v0}, LX/0obl;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0obc;-><init>(Ljava/lang/String;LX/0obl;ILjava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
