.class public final LX/0x1H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0x1H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x1H;

    invoke-direct {v0}, LX/0x1H;-><init>()V

    sput-object v0, LX/0x1H;->LL:LX/0x1H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
