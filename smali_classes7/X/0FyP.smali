.class public final LX/0FyP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "full_width_scroll_carousel"

    iput-object v0, p0, LX/0FyP;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sdD;->LIZ:LX/0se4;

    iget-object v1, p0, LX/0FyP;->LL:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    sget-object v5, LX/0sVi;->SCROLL:LX/0sVi;

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, LX/0se5;->LJII(LX/0se4;Ljava/lang/String;JLjava/util/Map;LX/0sVi;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0FyP;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0se5;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
