.class public abstract Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0gv4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gv4;->LJ:LX/0gv5;

    iget-boolean v0, v0, LX/0gv5;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gv4;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJ(LX/0gv4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gv4;->LJ:LX/0gv5;

    iget-boolean v0, v0, LX/0gv5;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gv4;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Context;LX/0gv4;)LX/0gzl;
.end method

.method public abstract LIZJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
.end method
