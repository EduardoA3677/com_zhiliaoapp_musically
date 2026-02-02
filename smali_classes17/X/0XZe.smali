.class public final LX/0XZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XZa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XZZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LIZIZ()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method public final LIZJ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return v0
.end method
