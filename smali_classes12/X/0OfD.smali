.class public final synthetic LX/0OfD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/function/IntConsumer;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OfD;->LL:Ljava/util/function/IntConsumer;

    iput p2, p0, LX/0OfD;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0OfD;->LL:Ljava/util/function/IntConsumer;

    iget v0, p0, LX/0OfD;->LLILIL:I

    invoke-interface {v1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method
