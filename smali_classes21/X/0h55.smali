.class public final LX/0h55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
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

.method public static LIZ(LX/0t7j;)LX/0h7B;
    .locals 4

    new-instance v3, LX/0h7B;

    invoke-direct {v3}, LX/0h7B;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0h7B;->LJJJJ:Z

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0h7B;->LJJIIJZLJL:Z

    iput-boolean v2, v3, LX/0h7B;->LJJJ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v3, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJJL(Landroid/app/Activity;LX/0h7B;ZZ)V

    const v0, 0x7f130546

    iput v0, v3, LX/0h7B;->LJJJJIZL:I

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0hYX;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0h56;

    invoke-direct {v0}, LX/0h56;-><init>()V

    iput-boolean v2, v0, LX/0h56;->LJFF:Z

    iput-object v0, v3, LX/0h7B;->LJJLIIIJ:LX/0h56;

    :cond_0
    return-object v3
.end method
