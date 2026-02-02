.class public final LX/0mxt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mxs;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0mxs;

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    move v4, v1

    move v6, v1

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0my0;

    invoke-direct {v0, v1}, LX/0my0;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p1, v0}, LX/0mxs;->LJ(LX/0my0;)V

    :cond_0
    new-instance v0, LX/0LYU;

    invoke-direct {v0}, LX/0LYU;-><init>()V

    invoke-interface {p1, v0}, LX/0mxs;->LIZ(LX/0LYU;)V

    new-instance v0, LX/0mxp;

    invoke-direct {v0}, LX/0mxp;-><init>()V

    invoke-interface {p1, v0}, LX/0mxs;->LIZLLL(LX/0mxp;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
