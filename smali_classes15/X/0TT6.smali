.class public final synthetic LX/0TT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TT6;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput p2, p0, LX/0TT6;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TT6;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget v0, p0, LX/0TT6;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->LJIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;I)V

    return-void
.end method
