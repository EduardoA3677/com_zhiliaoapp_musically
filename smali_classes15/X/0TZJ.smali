.class public final synthetic LX/0TZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:[Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZJ;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0TZJ;->LLILIL:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TZJ;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/0TZJ;->LLILIL:[Z

    invoke-static {v1, v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->lambda$release$2(Ljava/lang/Object;[Z)V

    return-void
.end method
