.class public final LX/0vM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0vM5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vM5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vM5;

    invoke-direct {v0}, LX/0vM5;-><init>()V

    sput-object v0, LX/0vM5;->LL:LX/0vM5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EcSearchCoinManager@697c.registerApplicationLifecycleObserver$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    iget-object v0, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_0

    sget-object v4, LX/0vM2;->LL:LX/0vM2;

    sget-object v0, LX/0vM6;->STOP:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0vLy;->CLICK_BACK:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pause_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, LX/0vM2;->LJFF(ILorg/json/JSONObject;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
