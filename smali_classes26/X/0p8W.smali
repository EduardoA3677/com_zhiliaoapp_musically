.class public final LX/0p8W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0p8Y;

.field public final synthetic LIZIZ:LX/0p70;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0p8Y;LX/0p70;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0p8W;->LIZ:LX/0p8Y;

    iput-object p2, p0, LX/0p8W;->LIZIZ:LX/0p70;

    iput-boolean p3, p0, LX/0p8W;->LIZJ:Z

    iput-object p4, p0, LX/0p8W;->LIZLLL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LX/0p8W;->LIZ:LX/0p8Y;

    iget-object v2, p0, LX/0p8W;->LIZIZ:LX/0p70;

    iget-boolean v1, p0, LX/0p8W;->LIZJ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "learn_more"

    invoke-static {v2, v0, v1}, LX/0p8Y;->LIZJ(LX/0p70;Ljava/lang/String;Z)V

    new-instance v1, LX/0p7p;

    iget-object v0, p0, LX/0p8W;->LIZIZ:LX/0p70;

    invoke-direct {v1, v0}, LX/0p7p;-><init>(LX/0p70;)V

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0p6G;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS3S1100000_1;

    iget-object v1, p0, LX/0p8W;->LIZLLL:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS3S1100000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
