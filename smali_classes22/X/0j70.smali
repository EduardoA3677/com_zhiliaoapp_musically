.class public final LX/0j70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0j6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0hd6;->MUTUAL:LX/0hd6;

    return-object v0

    :cond_0
    sget-object v0, LX/0hd6;->SINGLE:LX/0hd6;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
