.class public final LX/0lJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lLq;


# instance fields
.field public final synthetic LIZ:LX/0lJR;

.field public final synthetic LIZIZ:LX/0ETc;

.field public final synthetic LIZJ:LX/0lIU;


# direct methods
.method public constructor <init>(LX/0lJR;LX/0ETc;LX/0lIU;)V
    .locals 0

    iput-object p1, p0, LX/0lJT;->LIZ:LX/0lJR;

    iput-object p2, p0, LX/0lJT;->LIZIZ:LX/0ETc;

    iput-object p3, p0, LX/0lJT;->LIZJ:LX/0lIU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0lJT;->LIZ:LX/0lJR;

    iget-object v4, v5, LX/0lJR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v3, LY/ARunnableS48S0300000_23;

    iget-object v2, p0, LX/0lJT;->LIZIZ:LX/0ETc;

    iget-object v1, p0, LX/0lJT;->LIZJ:LX/0lIU;

    const/4 v0, 0x1

    invoke-direct {v3, v5, v2, v1, v0}, LY/ARunnableS48S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
