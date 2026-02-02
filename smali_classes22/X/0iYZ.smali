.class public final LX/0iYZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, LX/0iYZ;->LIZJ:Z

    new-instance v0, LX/0PHT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0iYZ;->LIZLLL:LX/0PHT;

    new-instance v0, LX/0PHT;

    invoke-direct {v0, v1}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0iYZ;->LJ:LX/0PHT;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
