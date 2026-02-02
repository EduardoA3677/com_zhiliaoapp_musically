.class public final LX/0xWn;
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
.field public final synthetic LL:Landroid/net/Uri;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0DN3;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/1295;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILX/0DN3;Ljava/lang/String;LX/1295;)V
    .locals 0

    iput-object p1, p0, LX/0xWn;->LL:Landroid/net/Uri;

    iput p2, p0, LX/0xWn;->LLILIL:I

    iput-object p3, p0, LX/0xWn;->LLILL:LX/0DN3;

    iput-object p4, p0, LX/0xWn;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0xWn;->LLILLJJLI:LX/1295;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v3, "EditCutExtKt@2f9c.setCover$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xWn;->LL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v0, v5, v0

    const/4 v6, -0x1

    iget v7, p0, LX/0xWn;->LLILIL:I

    const/4 v8, 0x0

    new-instance v9, LX/0xX4;

    iget-object v2, p0, LX/0xWn;->LLILL:LX/0DN3;

    iget-object v1, p0, LX/0xWn;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xWn;->LLILLJJLI:LX/1295;

    invoke-direct {v9, v2, v1, v0}, LX/0xX4;-><init>(LX/0DN3;Ljava/lang/String;LX/1295;)V

    invoke-static/range {v4 .. v9}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
