.class public final LX/0RdX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# static fields
.field public static final LL:LX/0RdX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RdX;

    invoke-direct {v0}, LX/0RdX;-><init>()V

    sput-object v0, LX/0RdX;->LL:LX/0RdX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Rch;->LJII()V

    :cond_0
    return-void
.end method
