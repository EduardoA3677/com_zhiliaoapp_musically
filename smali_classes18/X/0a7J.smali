.class public final LX/0a7J;
.super LX/0cGA;
.source "SourceFile"


# instance fields
.field public LLJZ:Ljava/lang/String;

.field public final LLJZIJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, LX/0cGA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, ""

    iput-object v3, p0, LX/0a7J;->LLJZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0a7J;->LLJZIJLIL:Ljava/util/Map;

    return-void
.end method
