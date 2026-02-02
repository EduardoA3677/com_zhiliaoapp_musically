.class public final LX/0TIS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Cum;",
        "LX/0Cum;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 1

    iput-boolean p1, p0, LX/0TIS;->LL:Z

    iput p2, p0, LX/0TIS;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/0Cum;

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/0TIS;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, LX/0TIS;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x17

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0Cum;->LIZ(LX/0Cum;Lkotlin/Pair;Landroid/graphics/Rect;Lkotlin/Pair;Lkotlin/Pair;I)LX/0Cum;

    move-result-object v0

    return-object v0
.end method
