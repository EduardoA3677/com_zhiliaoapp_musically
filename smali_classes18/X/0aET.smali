.class public final LX/0aET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0aER;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aER<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0aES;


# direct methods
.method public constructor <init>(LX/0aES;LX/0aER;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aER<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aET;->LLILIL:LX/0aES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aET;->LL:LX/0aER;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0aET;->LLILIL:LX/0aES;

    iget-object v1, v0, LX/0aE5;->LL:LX/03OV;

    iget-object v0, p0, LX/0aET;->LL:LX/0aER;

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
