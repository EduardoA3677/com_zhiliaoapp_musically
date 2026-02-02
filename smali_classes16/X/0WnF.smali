.class public final LX/0WnF;
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
        "LX/0WmY;",
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
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/JsBridge2ConfigImpl;->LIZLLL()Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;->LIZIZ()LX/0WmY;

    move-result-object v0

    return-object v0
.end method
