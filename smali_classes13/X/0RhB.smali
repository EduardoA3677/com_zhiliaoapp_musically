.class public final LX/0RhB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RHP;


# static fields
.field public static final LIZ:LX/0RhB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RhB;

    invoke-direct {v0}, LX/0RhB;-><init>()V

    sput-object v0, LX/0RhB;->LIZ:LX/0RhB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)Lkotlin/Pair;
    .locals 3

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method
