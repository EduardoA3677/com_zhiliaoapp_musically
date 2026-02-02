.class public final LX/0WnD;
.super LX/0WnC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WnC<",
        "LX/0WmT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WnC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/JsBridge2ConfigImpl;->LIZLLL()Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;->LIZJ()LX/0WmV;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0WmT;

    invoke-direct {v0, v1}, LX/0WmT;-><init>(LX/0WmV;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
