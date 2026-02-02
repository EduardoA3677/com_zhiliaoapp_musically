.class public final LX/163b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t7H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0t7H<",
        "LX/163X;",
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
.method public final LIZ(LX/0t7G;)V
    .locals 9

    iget-object v0, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/163X;

    iget-object v0, v0, LX/163X;->LIZJ:LX/163f;

    new-instance v2, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    iget v3, v0, LX/163f;->LIZ:I

    iget v4, v0, LX/163f;->LIZIZ:I

    iget v5, v0, LX/163f;->LIZJ:I

    iget v6, v0, LX/163f;->LIZLLL:F

    iget-object v7, v0, LX/163f;->LJ:Ljava/lang/String;

    iget v8, v0, LX/163f;->LJFF:I

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;-><init>(IIIFLjava/lang/String;I)V

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/11iy;

    invoke-direct {v0, v2}, LX/11iy;-><init>(Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
