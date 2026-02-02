.class public final LX/0lWv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lbe;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0lbe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 0

    iput-object p1, p0, LX/0lWv;->LL:LX/0lbe;

    iput-object p2, p0, LX/0lWv;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p3, p0, LX/0lWv;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "DefaultInfoStickerRepository@ba59.download$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lWv;->LL:LX/0lbe;

    iget-object v2, v0, LX/0lbe;->LJFF:LX/0lWu;

    iget-object v1, p0, LX/0lWv;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v0, p0, LX/0lWv;->LLILL:Z

    invoke-interface {v2, v1, v0}, LX/0lgR;->LIZIZ(Ljava/lang/Object;Z)LX/0aJv;

    move-result-object v3

    new-instance v2, LY/AkS426S0100000_23;

    iget-object v1, p0, LX/0lWv;->LL:LX/0lbe;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
