.class public final LX/0sHX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0sHX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sHX;

    invoke-direct {v0}, LX/0sHX;-><init>()V

    sput-object v0, LX/0sHX;->LL:LX/0sHX;

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

    const/4 v0, 0x1

    return v0
.end method
