.class public final LX/0ulz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ury;Landroid/content/Context;LX/0ulu;)LX/0ulr;
    .locals 3

    if-eqz p0, :cond_0

    const-class v2, LX/0ulr;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xc2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/0ury;->LJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0ulr;

    :goto_0
    invoke-virtual {v2, p2}, LX/0ulr;->LIZLLL(LX/0ulu;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0ulr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/0ulr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method
