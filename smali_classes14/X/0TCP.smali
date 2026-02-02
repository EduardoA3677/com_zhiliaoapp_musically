.class public final LX/0TCP;
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
.field public final synthetic LL:LX/122H;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/122H;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0TCP;->LL:LX/122H;

    iput-object p2, p0, LX/0TCP;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0TCP;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "EditTextStickerComponent@10da.compileWithoutPNG$task$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;

    iget-object v0, p0, LX/0TCP;->LL:LX/122H;

    invoke-virtual {v0}, LX/122H;->LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    new-instance v3, LX/0TC6;

    iget-object v2, p0, LX/0TCP;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0TCP;->LLILL:I

    iget-object v0, p0, LX/0TCP;->LL:LX/122H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0TC6;-><init>(Ljava/lang/String;II)V

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0TC6;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
