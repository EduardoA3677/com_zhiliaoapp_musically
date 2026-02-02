.class public final LX/0oqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/Integer;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p6, p0, LX/0oqa;->LIZ:Z

    iput-wide p1, p0, LX/0oqa;->LIZIZ:J

    iput-object p3, p0, LX/0oqa;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0oqa;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0oqa;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v1, p0, LX/0oqa;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(J)V
    .locals 3

    iget-boolean v0, p0, LX/0oqa;->LIZ:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0oqa;->LIZIZ:J

    iget-object v0, p0, LX/0oqa;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/0m4U;->LIZLLL(JLjava/lang/Integer;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LX/0oqa;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
