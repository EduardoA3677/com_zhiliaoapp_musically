.class public final LX/14xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final synthetic LIZ:LX/14xY;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14xY;Lkotlin/jvm/internal/AwS391S0200000_33;)V
    .locals 0

    iput-object p1, p0, LX/14xv;->LIZ:LX/14xY;

    iput-object p2, p0, LX/14xv;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    new-instance v3, LY/ARunnableS76S0200000_33;

    iget-object v2, p0, LX/14xv;->LIZ:LX/14xY;

    iget-object v1, p0, LX/14xv;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x18

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
