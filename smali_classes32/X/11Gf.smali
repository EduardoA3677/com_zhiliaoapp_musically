.class public final LX/11Gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aVc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/11Gf;->LIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Gp;)V
    .locals 4

    sget-object v0, LX/11Gp;->DEFAULT_WIFI_WITH_CELLULAR_UP:LX/11Gp;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/11Gf;->LIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11Gf;->LIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ:Z

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v2, LX/12LA;

    iget-object v1, p0, LX/11Gf;->LIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :goto_0
    sget-object v0, LX/11Gp;->DEFAULT_WIFI_WITH_CELLULAR_DOWN:LX/11Gp;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/11Gf;->LIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0XwO;->LIZ()V

    iget-object v1, p0, LX/11Gf;->LIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/11Gf;->LIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0g7c;->LIZLLL()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/11Gf;->LIZ:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0g7c;->LJ()V

    goto :goto_0
.end method
