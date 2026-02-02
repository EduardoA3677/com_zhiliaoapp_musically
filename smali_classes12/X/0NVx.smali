.class public final LX/0NVx;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NX7;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x426

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVx;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVx;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x427

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVx;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVx;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v4, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NVx;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUo;

    invoke-interface {v0}, LX/0NUo;->LJLJI()I

    move-result v5

    iget-object v0, p0, LX/0NVx;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWX;

    invoke-interface {v0}, LX/0NWX;->LJJIIJZLJL()I

    move-result v6

    iget-object v0, p0, LX/0NVx;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWX;

    invoke-interface {v0}, LX/0NWX;->LJIJJLI()J

    move-result-wide v7

    move-object v1, p3

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, LX/0gbW;->LIZJ(Ljava/lang/Object;JLjava/lang/String;IIJ)V

    iget-object v0, p0, LX/0NVx;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUo;

    invoke-interface {v0}, LX/0NUo;->LJLJI()I

    move-result v5

    iget-object v0, p0, LX/0NVx;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWX;

    invoke-interface {v0}, LX/0NWX;->LJJIIJZLJL()I

    move-result v6

    iget-object v0, p0, LX/0NVx;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWX;

    invoke-interface {v0}, LX/0NWX;->LJIJJLI()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, LX/0gbX;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;IIJ)V

    return-void
.end method

.method public final LJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p2}, LX/0gbW;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
