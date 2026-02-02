.class public final LX/0hYs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0haC;


# static fields
.field public static final LIZIZ:LX/0IDF;


# instance fields
.field public final LIZ:LX/0hYk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0IDF;

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v2

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v1

    const-string v0, "video_comment"

    invoke-direct {v3, v0, v2, v1}, LX/0IDF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/0hYs;->LIZIZ:LX/0IDF;

    return-void
.end method

.method public constructor <init>(LX/0hYk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hYs;->LIZ:LX/0hYk;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/0hYs;->LIZ:LX/0hYk;

    invoke-interface {v0}, LX/0hYk;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video_comment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    invoke-static {}, LX/0noj;->LIZIZ()V

    :cond_0
    return-void
.end method
