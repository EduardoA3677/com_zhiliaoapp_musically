.class public final LX/0whJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Lkotlin/jvm/internal/AwS420S0200000_30;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, LX/0whJ;->LIZ:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p2, p0, LX/0whJ;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0whJ;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0whJ;->LIZ:Ljava/nio/channels/AsynchronousFileChannel;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousFileChannel;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS372S0200000_14;

    iget-object v2, p0, LX/0whJ;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0whJ;->LIZJ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(Lkotlin/jvm/functions/Function2;Ljava/nio/ByteBuffer;I)V

    invoke-static {v3}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0whJ;->LIZ:Ljava/nio/channels/AsynchronousFileChannel;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousFileChannel;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LX/0whJ;->LIZIZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x7c

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
