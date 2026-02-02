.class public final Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfake/d/b;)V
    .locals 0

    invoke-direct {p0}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;)J
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;

    invoke-direct {v1, p1}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkCallerProxy;-><init>(Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;)V

    sget-object v0, Lfake/com/bytedance/ttc2pa/CallbackInstance;->INSTANCE:Lfake/com/bytedance/ttc2pa/CallbackInstance;

    invoke-virtual {v0, v1}, Lfake/com/bytedance/ttc2pa/CallbackInstance;->registerInstance(Lfake/com/bytedance/ttc2pa/MoltenFFICallback;)J

    move-result-wide v0

    return-wide v0
.end method
