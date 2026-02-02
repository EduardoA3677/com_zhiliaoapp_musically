.class public final LX/0E5U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:LX/0D0r;

.field public final synthetic LIZIZ:LX/0r93;


# direct methods
.method public constructor <init>(LX/0D0r;LX/0r93;)V
    .locals 0

    iput-object p1, p0, LX/0E5U;->LIZ:LX/0D0r;

    iput-object p2, p0, LX/0E5U;->LIZIZ:LX/0r93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v5, "LiveShareSticker"

    const-string v0, "load avatar success"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0E5U;->LIZ:LX/0D0r;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0E5S;

    iget-object v1, p0, LX/0E5U;->LIZIZ:LX/0r93;

    iget-object v0, p0, LX/0E5U;->LIZ:LX/0D0r;

    invoke-direct {v2, v4, v0, v1, v6}, LX/0E5S;-><init>(Landroid/graphics/Bitmap;LX/0D0r;LX/0r93;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v6, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load avatar failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
