.class public final synthetic LX/0TQR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TQR;->LL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TQR;->LL:Landroid/os/Handler;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;->lambda$semisugar$onRelease$lambda$0$0(Landroid/os/Handler;)V

    return-void
.end method
