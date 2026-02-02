.class public final LX/0WPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:LX/0WPh;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Landroid/widget/ImageView;

.field public final synthetic LLILZ:LX/0WPj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0WPh;Landroid/content/Context;Landroid/widget/ImageView;LX/0WPj;)V
    .locals 0

    iput-object p1, p0, LX/0WPi;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0WPi;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0WPi;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0WPi;->LLILLIZIL:LX/0WPh;

    iput-object p5, p0, LX/0WPi;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0WPi;->LLILLL:Landroid/widget/ImageView;

    iput-object p7, p0, LX/0WPi;->LLILZ:LX/0WPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0WPi;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    iget-object v2, p0, LX/0WPi;->LLILIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0WPi;->LLILL:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iput v0, v4, LX/129q;->LJIIIIZZ:I

    iput v1, v4, LX/129q;->LJIIIZ:I

    :cond_0
    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v4, LX/129q;->LJJII:LX/0nyI;

    iget-object v0, p0, LX/0WPi;->LLILLIZIL:LX/0WPh;

    iget-object v0, v0, LX/0WPh;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WPi;->LLILLJJLI:Landroid/content/Context;

    iput-object v0, v4, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v3, LX/0X39;

    iget-object v2, p0, LX/0WPi;->LLILLL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0WPi;->LLILZ:LX/0WPj;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LX/0X39;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UgenImageProvider@e158.loadImageUrl$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WPi;->LIZ()V

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
