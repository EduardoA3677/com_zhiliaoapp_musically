.class public final Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultMessengerChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJZ()Ljava/lang/String;
    .locals 1

    const-string v0, "wrap_messenger"

    return-object v0
.end method

.method public final LJJL()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.orca"

    return-object v0
.end method

.method public final LJJLI(LX/0gzn;Landroid/app/Activity;LX/0gxT;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ(LX/0gzX;Landroid/app/Activity;LX/0gxT;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ(LX/0gzY;Landroid/app/Activity;LX/0gxT;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0h15;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
.end method
