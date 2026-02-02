.class public final LX/0Vgo;
.super LX/0Vgp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Vgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WCY;)LX/0WCc;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIJJLI(LX/0WCY;)Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;

    move-result-object v0

    return-object v0
.end method
