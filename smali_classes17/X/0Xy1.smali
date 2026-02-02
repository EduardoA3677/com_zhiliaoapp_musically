.class public final LX/0Xy1;
.super LX/0Xy3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Xy3<",
        "Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;",
        "LX/0XyC;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0Xy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Xy1;

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xy1;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Xy1;->LLILLJJLI:LX/0Xy1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Xy3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)LX/0Xy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LX/0Xy2<",
            "LX/0XwE;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0XwD;

    invoke-direct {v0, p1}, LX/0XwD;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;[LX/0XwG;)LX/0Xys;
    .locals 1

    new-instance v0, LX/0XyC;

    invoke-direct {v0, p2}, LX/0XyC;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0Xy3;->LL:LX/0Xy2;

    invoke-virtual {v0}, LX/0Xy2;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0Xy3;->LL:LX/0Xy2;

    invoke-virtual {v0}, LX/0Xy2;->LJ()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cprf_jarvis_cpu"

    return-object v0
.end method
