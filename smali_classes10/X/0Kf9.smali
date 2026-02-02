.class public abstract LX/0Kf9;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/0Kf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDragListener()LX/0Kf8;
    .locals 1

    iget-object v0, p0, LX/0Kf9;->LL:LX/0Kf8;

    return-object v0
.end method

.method public final setDragListener(LX/0Kf8;)V
    .locals 0

    iput-object p1, p0, LX/0Kf9;->LL:LX/0Kf8;

    return-void
.end method

.method public abstract setDraggableListener(LX/0Kf8;)V
.end method
