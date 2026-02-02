.class public final LX/0hYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEu;


# instance fields
.field public final synthetic LIZ:LX/0hY7;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(LX/0hY7;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, LX/0hYA;->LIZ:LX/0hY7;

    iput-object p2, p0, LX/0hYA;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS63S0200000_20;

    iget-object v2, p0, LX/0hYA;->LIZ:LX/0hY7;

    iget-object v1, p0, LX/0hYA;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic LIZIZ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
