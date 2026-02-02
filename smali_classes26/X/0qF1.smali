.class public final LX/0qF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 2

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qCP;->LIZLLL:Z

    iput-boolean v0, v1, LX/0qCP;->LJ:Z

    iput-boolean v0, v1, LX/0qCP;->LJFF:Z

    iput-boolean v0, v1, LX/0qCP;->LJI:Z

    sget-object v0, LX/0WzV;->LIZ:LX/0WzV;

    invoke-virtual {v0, p0, v1}, LX/0WzV;->LIZJ(Ljava/lang/String;LX/0qCP;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object p0

    if-eqz p1, :cond_0

    const-class v1, LX/0WxU;

    new-instance v0, LX/0WdF;

    invoke-direct {v0, p1}, LX/0WdF;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
