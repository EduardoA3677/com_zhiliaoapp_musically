.class public final LX/0QrQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0Qqs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0QrP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0QrP;

    invoke-direct {v0, p0}, LX/0QrP;-><init>(LX/0QrQ;)V

    iput-object v0, p0, LX/0QrQ;->LL:LX/0QrP;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3e3dcc6b

    if-eq v1, v0, :cond_1

    const v0, -0x1d23f317

    if-eq v1, v0, :cond_0

    const v0, -0x1d23db62

    if-ne v1, v0, :cond_2

    const-string v0, "homepage_playmode_top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "playmode_top"

    return-object v0

    :cond_0
    const-string v0, "homepage_playmode_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "playmode_new"

    return-object v0

    :cond_1
    const-string v0, "homepage_playmode_moodboost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "playmode_moodboost"

    return-object v0

    :cond_2
    const-string v0, "playmode_default"

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0QrQ;->LL:LX/0QrP;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
