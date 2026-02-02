.class public final LX/0NJW;
.super LX/0NJX;
.source "SourceFile"

# interfaces
.implements LX/0Lt7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        ">",
        "LX/0NJX<",
        "Ltiktok/compose/assem/UiComposableAssem<",
        "TS;>;TS;>;",
        "LX/0Lt7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NJX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;+",
            "LX/0Lt1<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ltiktok/compose/assem/UiComposableAssem<",
            "TS;>;>;"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0MZI;->LIZJ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
