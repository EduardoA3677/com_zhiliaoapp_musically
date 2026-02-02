.class public final LX/0Ox2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ox2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ox2;

    invoke-direct {v0}, LX/0Ox2;-><init>()V

    sput-object v0, LX/0Ox2;->LIZ:LX/0Ox2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/view/ViewStructure;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method
