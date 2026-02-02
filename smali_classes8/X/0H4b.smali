.class public final synthetic LX/0H4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0H4a;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0H4a;LY/AObjectS53S0000000_7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H4b;->LL:LX/0H4a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0H4b;->LLILIL:F

    iput-object p2, p0, LX/0H4b;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0H4b;->LL:LX/0H4a;

    iget v3, p0, LX/0H4b;->LLILIL:F

    iget-object v2, p0, LX/0H4b;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UploadButton@5577.updateScale$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0H4a;->LL:LX/12AJ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, LX/0H4a;->LL:LX/12AJ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
