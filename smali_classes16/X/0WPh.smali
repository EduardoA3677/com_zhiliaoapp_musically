.class public final LX/0WPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/126v;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WPh;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WPa;Ljava/lang/String;Landroid/widget/ImageView;IILX/0WPj;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, LX/0WPa;->LIZ:Landroid/content/Context;

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual/range {p0 .. p6}, LX/0WPh;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;LX/0WPj;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0WPa;Ljava/lang/String;LX/0WPj;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0WPa;->LIZ:Landroid/content/Context;

    :goto_0
    const/4 v3, 0x0

    move-object v6, p3

    move-object v2, p2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, LX/0WPh;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;LX/0WPj;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;LX/0WPj;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UgenImageProvider loadImage() invoke,url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0WPi;

    move-object v8, p6

    move-object v7, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, LX/0WPi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0WPh;Landroid/content/Context;Landroid/widget/ImageView;LX/0WPj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
