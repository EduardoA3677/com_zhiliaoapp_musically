.class public final LX/0Ro9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Rn3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0Rn4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ro9;->LIZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x487

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ro9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ro9;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Ro9;->LIZJ:Ljava/util/Set;

    new-instance v0, LX/0Rn4;

    invoke-direct {v0, p0}, LX/0Rn4;-><init>(LX/0Ro9;)V

    iput-object v0, p0, LX/0Ro9;->LIZLLL:LX/0Rn4;

    return-void
.end method
