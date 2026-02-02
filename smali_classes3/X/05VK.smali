.class public final LX/05VK;
.super LX/05VQ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/05VK;->LIZ:Ljava/lang/Long;

    invoke-direct {p0}, LX/05VQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05VK;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/05V8;->LJIIIIZZ(JZ)V

    :cond_0
    return-void
.end method
