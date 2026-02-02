.class public final LX/0qwZ;
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;Z)V
    .locals 1

    iput-boolean p1, p0, LX/0qwZ;->LL:Z

    iput-boolean p2, p0, LX/0qwZ;->LLILIL:Z

    iput-object p3, p0, LX/0qwZ;->LLILL:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iput-boolean p4, p0, LX/0qwZ;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-string v1, "hangout"

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/0qwZ;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, LX/0qwZ;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, LX/0qwZ;->LLILL:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJI:J

    iget-boolean v8, p0, LX/0qwZ;->LLILLIZIL:Z

    const-string v9, "logPageShowCallback"

    move v3, v2

    invoke-static/range {v1 .. v9}, LX/0qo3;->LIZJ(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;JZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
