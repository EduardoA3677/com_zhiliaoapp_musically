.class public final LX/1016;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "[B",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/1012;

.field public final synthetic LLILIL:LX/100v;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/101I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1012;LX/100v;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1012;",
            "LX/100v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/101I;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1016;->LL:LX/1012;

    iput-object p2, p0, LX/1016;->LLILIL:LX/100v;

    iput-object p3, p0, LX/1016;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [B

    check-cast p2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hydrationCallback, bytes size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/1016;->LL:LX/1012;

    iget-object v3, p0, LX/1016;->LLILIL:LX/100v;

    iget-object v2, v4, LX/1012;->LIZ:LX/0Wy4;

    new-array v1, v5, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_FETCH_TEMPLATE_END:LX/0X1z;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iget-object v1, v3, LX/100v;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/100v;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v4, p1, v0, v1}, LX/1012;->LIZIZ([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/1016;->LL:LX/1012;

    iget-object v3, p0, LX/1016;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/1012;->LIZ:LX/0Wy4;

    new-array v0, v5, [LX/0X1z;

    sget-object v2, LX/0X1z;->SLSR_FETCH_TEMPLATE_END:LX/0X1z;

    aput-object v2, v0, v6

    invoke-static {v1, v0}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    if-eqz p2, :cond_1

    sget-object v1, LX/1017;->HYDRATION_FAILED:LX/1017;

    const/16 v0, 0xe1

    invoke-virtual {v4, v1, v0, p2}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    :goto_2
    new-instance v2, LX/101I;

    sget-object v1, LX/100m;->HYDRATE_FAILED:LX/100m;

    const-string v0, "Response is failed when hydration"

    invoke-direct {v2, v1, v0}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/1012;->LIZ:LX/0Wy4;

    new-array v0, v5, [LX/0X1z;

    aput-object v2, v0, v6

    invoke-static {v1, v0}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v2, LX/1017;->HYDRATION_FAILED:LX/1017;

    const/16 v1, 0xe2

    const-string v0, "Response is failed when hydration."

    invoke-virtual {v4, v2, v1, v0}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
