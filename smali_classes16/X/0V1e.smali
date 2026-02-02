.class public final LX/0V1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0V1f;

.field public final synthetic LLILLL:LX/0V1a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0V1a;LX/0V1c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/0V1e;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0V1e;->LLILIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0V1e;->LLILL:Ljava/lang/Integer;

    iput-object p1, p0, LX/0V1e;->LLILLIZIL:Landroid/content/Context;

    iput-object p3, p0, LX/0V1e;->LLILLJJLI:LX/0V1f;

    iput-object p2, p0, LX/0V1e;->LLILLL:LX/0V1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0V1e;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    iget-object v0, p0, LX/0V1e;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0V1e;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v1, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v4, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "commerce_native_display_card"

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0V1e;->LLILLIZIL:Landroid/content/Context;

    iput-object v0, v4, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v3, LX/0X39;

    iget-object v2, p0, LX/0V1e;->LLILLJJLI:LX/0V1f;

    iget-object v1, p0, LX/0V1e;->LLILLL:LX/0V1a;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0X39;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AnoleNativeDisplayCardExtKt@66db.loadImageWithUrl$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0V1e;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
