.class public final LX/0GtA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/14uo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    iput p1, p0, LX/0GtA;->LL:I

    iput p2, p0, LX/0GtA;->LLILIL:I

    iput-boolean p3, p0, LX/0GtA;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14uo;

    iget v1, p0, LX/0GtA;->LL:I

    iget v0, p0, LX/0GtA;->LLILIL:I

    invoke-virtual {p1, v1, v0}, LX/14uo;->LJIIJJI(II)V

    iget-boolean v1, p0, LX/0GtA;->LLILL:Z

    iget-object v0, p1, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
