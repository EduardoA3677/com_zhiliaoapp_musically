.class public final LX/0Gc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h0L;


# static fields
.field public static final LIZ:LX/0Gc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gc5;

    invoke-direct {v0}, LX/0Gc5;-><init>()V

    sput-object v0, LX/0Gc5;->LIZ:LX/0Gc5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "show_undo_create_group"

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "share"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v3, "click_undo_create_group"

    goto :goto_0
.end method
