.class public final LX/0SCV;
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
.field public final synthetic LL:LX/0Su1;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0SCW;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Su1;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/0SCW;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0SCW;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SCV;->LL:LX/0Su1;

    iput-object p2, p0, LX/0SCV;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0SCV;->LLILL:I

    iput-object p4, p0, LX/0SCV;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0SCV;->LLILLJJLI:LX/0SCW;

    iput-wide p6, p0, LX/0SCV;->LLILLL:J

    iput-object p8, p0, LX/0SCV;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-string v2, "ExtraCoverFrameServiceImpl@b4d4.asyncExtractCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v4, p0, LX/0SCV;->LL:LX/0Su1;

    iget-object v5, p0, LX/0SCV;->LLILIL:Ljava/lang/String;

    iget v6, p0, LX/0SCV;->LLILL:I

    iget-object v1, p0, LX/0SCV;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v7, LY/AkS417S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, LY/AkS417S0100000_13;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v8, LX/0S7k;

    iget-object v0, p0, LX/0SCV;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v5, v0}, LX/0S7k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/0SCY;

    invoke-direct {v9, v5, v0}, LX/0SCY;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0SCV;->LLILLJJLI:LX/0SCW;

    iget-boolean v10, v0, LX/0SCW;->LIZJ:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-wide v13, p0, LX/0SCV;->LLILLL:J

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZJ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
