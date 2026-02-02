.class public final LX/0EeO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EeU;


# instance fields
.field public final synthetic LIZ:LX/0EeK;


# direct methods
.method public constructor <init>(LX/0EeK;)V
    .locals 0

    iput-object p1, p0, LX/0EeO;->LIZ:LX/0EeK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1295;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/0EeO;->LIZ:LX/0EeK;

    iget-object v2, v3, LX/0EeK;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v1, LY/ARunnableS31S0300000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
