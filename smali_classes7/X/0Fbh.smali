.class public final LX/0Fbh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0Fb3;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLX/0Fb3;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-boolean p1, p0, LX/0Fbh;->LL:Z

    iput-boolean p2, p0, LX/0Fbh;->LLILIL:Z

    iput-object p3, p0, LX/0Fbh;->LLILL:LX/0Fb3;

    iput-wide p4, p0, LX/0Fbh;->LLILLIZIL:J

    iput-object p6, p0, LX/0Fbh;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0Fbh;->LLILL:LX/0Fb3;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Fbh;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v2, p0, LX/0Fbh;->LLILIL:Z

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "full_bg_view_visibility"

    invoke-interface {v1, v3, v0, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-wide v3, p0, LX/0Fbh;->LLILLIZIL:J

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0Fbh;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2c4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v4, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
