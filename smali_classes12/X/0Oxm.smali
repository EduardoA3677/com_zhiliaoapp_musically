.class public final LX/0Oxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Oxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Oxm;

    invoke-direct {v0}, LX/0Oxm;-><init>()V

    sput-object v0, LX/0Oxm;->LIZ:LX/0Oxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
