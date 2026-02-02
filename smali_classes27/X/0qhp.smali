.class public final LX/0qhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qhS;


# static fields
.field public static final LIZ:LX/0qhp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qhp;

    invoke-direct {v0}, LX/0qhp;-><init>()V

    sput-object v0, LX/0qhp;->LIZ:LX/0qhp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;[Ljava/lang/Object;)LX/0qhw;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e24fc

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0qhs;

    invoke-direct {v0, v1}, LX/0qhs;-><init>(Landroid/view/View;)V

    return-object v0
.end method
