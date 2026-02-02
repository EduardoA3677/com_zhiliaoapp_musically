.class public final LX/0tSX;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0tSW;


# direct methods
.method public constructor <init>(LX/0tSW;)V
    .locals 0

    iput-object p1, p0, LX/0tSX;->LL:LX/0tSW;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/0tSX;->LL:LX/0tSW;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
