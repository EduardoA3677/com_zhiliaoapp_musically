.class public final LX/0GYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/0GYR;

.field public final synthetic LLILIL:LX/01rK;


# direct methods
.method public constructor <init>(LX/0GYR;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0GYT;->LL:LX/0GYR;

    iput-object p2, p0, LX/0GYT;->LLILIL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS238S0300000_7;

    iget-object v2, p0, LX/0GYT;->LL:LX/0GYR;

    iget-object v1, p0, LX/0GYT;->LLILIL:LX/01rK;

    const/16 v0, 0x15

    invoke-direct {v3, p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(Landroid/graphics/Bitmap;LX/0GYR;LX/01rK;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v1, p0, LX/0GYT;->LL:LX/0GYR;

    const/16 v0, 0x52

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GYR;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
