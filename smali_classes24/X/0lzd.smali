.class public final LX/0lzd;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS254S0300000_23;)V
    .locals 2

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lzd;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    iget-object v0, p0, LX/0lzd;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
