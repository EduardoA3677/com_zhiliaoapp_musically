.class public abstract Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;
.super LX/0h15;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h15;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;->LJJL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJJJZ()Ljava/lang/String;
.end method

.method public abstract LJJL()Ljava/lang/String;
.end method

.method public abstract LJJLI(LX/0gzn;Landroid/app/Activity;LX/0gxT;)Z
.end method

.method public abstract LJJLIIIIJ(LX/0gzX;Landroid/app/Activity;LX/0gxT;)Z
.end method

.method public abstract LJJLIIIJ(LX/0gzY;Landroid/app/Activity;LX/0gxT;)Z
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;->LJJJZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
