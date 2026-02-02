.class public final synthetic LX/0TX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TX5;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    iput p2, p0, LX/0TX5;->LLILIL:I

    iput-object p3, p0, LX/0TX5;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TX5;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    iget v1, p0, LX/0TX5;->LLILIL:I

    iget-object v0, p0, LX/0TX5;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->LIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;ILjava/lang/String;)V

    return-void
.end method
