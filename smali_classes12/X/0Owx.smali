.class public final LX/0Owx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Owx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Owx;

    invoke-direct {v0}, LX/0Owx;-><init>()V

    sput-object v0, LX/0Owx;->LIZ:LX/0Owx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/view/View;LX/0Oxw;LX/0Omo;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v1, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
