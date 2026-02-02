.class public final synthetic LX/14ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final synthetic LL:LX/14lO;

.field public final synthetic LLILIL:[Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(LX/14lO;[Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14ln;->LL:LX/14lO;

    iput-object p2, p0, LX/14ln;->LLILIL:[Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/14ln;->LL:LX/14lO;

    iget-object v0, p0, LX/14ln;->LLILIL:[Landroid/graphics/Rect;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {v1, v0, p1, p2, p3}, LX/14lO;->K8(LX/14lO;[Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
