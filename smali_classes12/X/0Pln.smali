.class public final LX/0Pln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;


# static fields
.field public static final LIZIZ:LX/0Pln;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pln;

    invoke-direct {v0}, LX/0Pln;-><init>()V

    sput-object v0, LX/0Pln;->LIZIZ:LX/0Pln;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;

    iput-object v0, p0, LX/0Pln;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0Pln;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0PJd;)V
    .locals 1

    iget-object v0, p0, LX/0Pln;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationService;->LIZIZ(LX/0PJd;)V

    return-void
.end method
