.class public final LX/0hzg;
.super LX/0hy5;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0i2J;


# direct methods
.method public constructor <init>(LX/0i2J;)V
    .locals 0

    iput-object p1, p0, LX/0hzg;->LL:LX/0i2J;

    invoke-direct {p0}, LX/0hy5;-><init>()V

    return-void
.end method


# virtual methods
.method public final V7(LX/0i9S;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->isTemp()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0hzg;->LL:LX/0i2J;

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0i2J;->LIZLLL(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
