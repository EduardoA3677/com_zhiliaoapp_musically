.class public final Lcom/ss/android/ugc/aweme/services/MainOutBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IMainOutBridgeService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSplashActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;

    return-object v0
.end method

.method public setLanguageDialogShowState(Landroid/content/Context;Z)V
    .locals 1

    const-class v0, LX/06am;

    invoke-static {p1, v0}, LX/0hdA;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06am;

    invoke-interface {v0}, LX/06am;->LIZ()V

    return-void
.end method
