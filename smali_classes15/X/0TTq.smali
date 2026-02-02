.class public final synthetic LX/0TTq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTq;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-boolean p2, p0, LX/0TTq;->LLILIL:Z

    iput p3, p0, LX/0TTq;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TTq;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-boolean v1, p0, LX/0TTq;->LLILIL:Z

    iget v0, p0, LX/0TTq;->LLILL:I

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->LJIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZI)V

    return-void
.end method
