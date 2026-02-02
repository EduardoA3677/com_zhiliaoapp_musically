.class public final LX/0CK3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0CK2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0CK2;)V
    .locals 1

    iput-object p1, p0, LX/0CK3;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0CK3;->LLILIL:LX/0CK2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    iget-object v0, p0, LX/0CK3;->LL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LJFF(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/0CK3;->LLILIL:LX/0CK2;

    invoke-virtual {v0}, LX/0CK2;->getStatusBarHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
