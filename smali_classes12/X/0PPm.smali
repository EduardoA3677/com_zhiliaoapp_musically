.class public final LX/0PPm;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0VCr;


# direct methods
.method public constructor <init>(ILX/0VCr;)V
    .locals 0

    iput p1, p0, LX/0PPm;->LL:I

    iput-object p2, p0, LX/0PPm;->LLILIL:LX/0VCr;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0PPm;->LLILIL:LX/0VCr;

    iget v0, p0, LX/0PPm;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0VCr;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/0PPm;->LL:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0PPm;->LLILIL:LX/0VCr;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0vPx;->LIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0VCr;->LLJL:Lkotlin/Pair;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
