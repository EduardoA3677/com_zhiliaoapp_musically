.class public final LX/0N2J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final LL:LX/0N2J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N2J;

    invoke-direct {v0}, LX/0N2J;-><init>()V

    sput-object v0, LX/0N2J;->LL:LX/0N2J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    sget-object v0, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {v0, p1}, LX/0N2L;->LJ(Landroid/view/View;)V

    return-void
.end method
