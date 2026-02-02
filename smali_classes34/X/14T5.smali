.class public final LX/14T5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14T6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/14T4;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/14T4;->LIZLLL(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/14T4;->LJII(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(ZLandroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/14T4;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ(J)V
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/14T4;->LJFF(JLjava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/14T4;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isEnable()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14T4;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
