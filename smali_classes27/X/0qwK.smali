.class public final LX/0qwK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0qwK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qwK;

    invoke-direct {v0}, LX/0qwK;-><init>()V

    sput-object v0, LX/0qwK;->LL:LX/0qwK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v1, LX/0R67;->SHOP_CART:LX/0R67;

    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS:LX/0pb7;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LJIIIIZZ(LX/0R67;LX/0pb7;)V

    return-void
.end method
