.class public final LX/0oig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "LX/0oie;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public final LJFF:I

.field public final LJI:LY/ATListenerS400S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oid;

    invoke-direct {v0}, LX/0oid;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0oig;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oig;->LIZIZ:Ljava/util/List;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0oig;->LJFF:I

    new-instance v1, LY/ATListenerS400S0100000_25;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ATListenerS400S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oig;->LJI:LY/ATListenerS400S0100000_25;

    return-void
.end method
