.class public final LX/0XyP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xtj;


# instance fields
.field public final synthetic LIZ:LX/0XyG;


# direct methods
.method public constructor <init>(LX/0XyG;)V
    .locals 0

    iput-object p1, p0, LX/0XyP;->LIZ:LX/0XyG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0XyP;->LIZ:LX/0XyG;

    invoke-virtual {v0}, LX/0XyG;->LJI()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0XzA;

    invoke-direct {v2, p1, v0}, LX/0XzA;-><init>(Ljava/lang/String;LX/0XyG;)V

    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget-wide v0, v0, LX/0Xes;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
