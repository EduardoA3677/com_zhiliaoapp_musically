.class public final LX/0PVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;)V
    .locals 0

    iput-object p1, p0, LX/0PVf;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    check-cast p2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    instance-of v0, p2, LX/0PW2;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0PVG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PVf;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->nu2(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/0PVG;

    iget-object v0, p1, LX/0PVG;->LIZ:LX/0IB9;

    throw v0

    :cond_1
    check-cast p2, LX/0PW2;

    iget-object v0, p2, LX/0PW2;->LL:LX/0IB8;

    throw v0
.end method
