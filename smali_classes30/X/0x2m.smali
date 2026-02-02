.class public final LX/0x2m;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04ls;",
        "LX/04ls;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    iput p1, p0, LX/0x2m;->LL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/04ls;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v0, p0, LX/0x2m;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x7

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/04ls;->LIZ(LX/04ls;ZZLjava/lang/Boolean;Ljava/lang/Float;I)LX/04ls;

    move-result-object v0

    return-object v0
.end method
