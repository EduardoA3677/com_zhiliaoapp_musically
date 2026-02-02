.class public final synthetic LX/0TX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TX7;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    iput-boolean p2, p0, LX/0TX7;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TX7;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    iget-boolean v0, p0, LX/0TX7;->LLILIL:Z

    invoke-static {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->LIZJ(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Z)V

    return-void
.end method
