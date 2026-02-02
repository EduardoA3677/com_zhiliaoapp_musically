.class public final synthetic LX/0rsK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:LX/0rsJ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;


# direct methods
.method public synthetic constructor <init>(LX/0rsJ;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rsK;->LIZ:LX/0rsJ;

    iput-object p2, p0, LX/0rsK;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 3

    iget-object v2, p0, LX/0rsK;->LIZ:LX/0rsJ;

    iget-object v1, p0, LX/0rsK;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AbstractCommonSettingsWatcher@42b8.change$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0rsJ;->LIZJ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
