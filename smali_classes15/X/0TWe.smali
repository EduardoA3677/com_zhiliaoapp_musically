.class public final synthetic LX/0TWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

.field public final synthetic LLILIL:Lcom/ss/pusher/core/base/TEBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWe;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    iput-object p2, p0, LX/0TWe;->LLILIL:Lcom/ss/pusher/core/base/TEBundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TWe;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    iget-object v0, p0, LX/0TWe;->LLILIL:Lcom/ss/pusher/core/base/TEBundle;

    invoke-static {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->LIZIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Lcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method
