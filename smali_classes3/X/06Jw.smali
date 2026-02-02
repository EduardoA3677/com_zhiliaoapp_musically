.class public final LX/06Jw;
.super LX/0kkJ;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0kkJ;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS131S0101000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS131S0101000_2;-><init>(LX/0t7j;II)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Jw;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/06Jw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
