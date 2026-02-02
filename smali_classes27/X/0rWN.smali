.class public final LX/0rWN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rWS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rVs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rWS<",
        "LX/0r5T;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rWY;)LX/0rWY;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rWY<",
            "LX/0r5T;",
            ">;)",
            "LX/0rWY<",
            "LX/0r5T;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0rVs;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Zqi;

    invoke-direct {v0}, LX/0Zqi;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0rVs;-><init>(Landroid/content/Context;LX/0Zqi;)V

    iput-object v2, p1, LX/0rWY;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0rWY;->LIZIZ:Z

    return-object p1
.end method
