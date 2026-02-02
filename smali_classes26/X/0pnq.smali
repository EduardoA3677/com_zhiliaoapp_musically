.class public final LX/0pnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0po1;


# static fields
.field public static final LIZ:LX/0pnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pnq;

    invoke-direct {v0}, LX/0pnq;-><init>()V

    sput-object v0, LX/0pnq;->LIZ:LX/0pnq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/13PJ;)LX/13PJ;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v0, LX/13PH;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
