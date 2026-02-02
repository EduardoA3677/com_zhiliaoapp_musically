.class public final LX/07SB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# static fields
.field public static final LL:LX/07SB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07SB;

    invoke-direct {v0}, LX/07SB;-><init>()V

    sput-object v0, LX/07SB;->LL:LX/07SB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 7

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v1

    const/4 v2, 0x0

    iget v0, v1, LX/0t7O;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, LX/0t7O;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x15

    move-object v1, p1

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p2
.end method
