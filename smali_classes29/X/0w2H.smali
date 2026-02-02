.class public final LX/0w2H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;


# static fields
.field public static final LIZIZ:LX/0w2H;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w2H;

    invoke-direct {v0}, LX/0w2H;-><init>()V

    sput-object v0, LX/0w2H;->LIZIZ:LX/0w2H;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestApiImpl;->LIZJ()Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;

    move-result-object v0

    iput-object v0, p0, LX/0w2H;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0w2H;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;->LIZ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02Kf;LX/0Nd9;)V
    .locals 1

    iget-object v0, p0, LX/0w2H;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;->LIZIZ(LX/02Kf;LX/0Nd9;)V

    return-void
.end method

.method public final LIZLLL(LX/0rsE;)V
    .locals 1

    iget-object v0, p0, LX/0w2H;->LIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestApi;->LIZLLL(LX/0rsE;)V

    return-void
.end method
