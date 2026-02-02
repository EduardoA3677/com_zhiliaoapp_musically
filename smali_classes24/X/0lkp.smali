.class public final synthetic LX/0lkp;
.super LX/10fX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0m2p;)V
    .locals 6

    const-class v2, LX/0m2p;

    const-string v3, "isFirstFlingToShowTime"

    const-string v4, "isFirstFlingToShowTime()J"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fX;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    iget-wide v0, v0, LX/0m2p;->LLJLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0m2p;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0m2p;->LLJLLL:J

    return-void
.end method
