.class public final LX/0Etp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBW;


# instance fields
.field public final synthetic LIZ:LX/0Eth;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0Eth;Lkotlin/jvm/internal/AwS123S0110000_6;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0Etp;->LIZ:LX/0Eth;

    iput-object p2, p0, LX/0Etp;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Etp;->LIZJ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0Etp;->LIZ:LX/0Eth;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Etk;->LIZIZ(LX/0Eth;I)V

    iget-object v0, p0, LX/0Etp;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/0Etp;->LIZJ:LX/0t7j;

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v3

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v2

    const v0, 0x7f1262ae

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1262ad

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/0Gkj;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
