.class public abstract LX/0hEc;
.super LX/0vUa;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vUa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public final LJIIJ()LX/0vUf;
    .locals 1

    sget-object v0, LX/0vUf;->CUSTOMIZE:LX/0vUf;

    return-object v0
.end method

.method public final LJIIJJI()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hEc;I)V

    return-object v1
.end method
