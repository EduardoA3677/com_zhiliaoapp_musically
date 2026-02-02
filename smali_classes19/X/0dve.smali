.class public final LX/0dve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dw6;

.field public final synthetic LLILIL:LX/0dwB;

.field public final synthetic LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/0dw6;LX/0dwB;Lkotlin/Pair;Ljava/lang/String;Landroid/view/View;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dw6;",
            "LX/0dwB;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dve;->LL:LX/0dw6;

    iput-object p2, p0, LX/0dve;->LLILIL:LX/0dwB;

    iput-object p3, p0, LX/0dve;->LLILL:Lkotlin/Pair;

    iput-object p4, p0, LX/0dve;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0dve;->LLILLJJLI:Landroid/view/View;

    iput-wide p6, p0, LX/0dve;->LLILLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "FansClubEntranceController@e036.<init>$5$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0dve;->LL:LX/0dw6;

    iget-object v2, p0, LX/0dve;->LLILIL:LX/0dwB;

    iget-object v3, p0, LX/0dve;->LLILL:Lkotlin/Pair;

    iget-object v4, p0, LX/0dve;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0dve;->LLILLJJLI:Landroid/view/View;

    iget-wide v6, p0, LX/0dve;->LLILLL:J

    invoke-virtual/range {v1 .. v7}, LX/0dw6;->LJJJIL(LX/0dwB;Lkotlin/Pair;Ljava/lang/String;Landroid/view/View;J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
