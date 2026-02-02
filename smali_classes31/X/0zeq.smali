.class public final LX/0zeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10ul;


# instance fields
.field public final synthetic LL:LX/0zf4;


# direct methods
.method public constructor <init>(LX/0zec;)V
    .locals 0

    iput-object p1, p0, LX/0zeq;->LL:LX/0zf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V
    .locals 3

    sget-object v2, LX/0zek;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdTrackerConfig()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zeq;->LL:LX/0zf4;

    invoke-static {}, LX/0zek;->LIZIZ()LX/0zei;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zf4;->LIZ(LX/0zei;)V

    :cond_0
    return-void
.end method
