.class public final synthetic LX/0TUo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUo;->LL:Ljava/lang/String;

    iput p2, p0, LX/0TUo;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TUo;->LL:Ljava/lang/String;

    iget v0, p0, LX/0TUo;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lambda$lockThread$0(Ljava/lang/String;I)V

    return-void
.end method
