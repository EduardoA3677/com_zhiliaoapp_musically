.class public final LX/16mJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05KC;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/05cZ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0D0r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0D0r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/05cZ;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0D0r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/16mJ;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/16mJ;->LIZIZ:LX/0D0r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/05cZ;)V
    .locals 2

    iget-object v0, p0, LX/16mJ;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/16mJ;->LIZIZ:LX/0D0r;

    const v0, 0x7f041b78

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/05cZ;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v1, LX/11yw;

    invoke-direct {v1, v0}, LX/11yw;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p0, LX/16mJ;->LIZIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yw;->LIZ(LX/0D0r;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
