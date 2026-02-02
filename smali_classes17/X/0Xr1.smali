.class public final LX/0Xr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yke;


# instance fields
.field public final synthetic LL:LX/0XiD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XiD;)V
    .locals 0

    iput-object p2, p0, LX/0Xr1;->LL:LX/0XiD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHeaderCopy()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xr1;->LL:LX/0XiD;

    invoke-static {v0}, LX/0XdZ;->LIZ(LX/0XiD;)V

    :cond_0
    return-void
.end method

.method public final LJ(ZZ)V
    .locals 0

    return-void
.end method
