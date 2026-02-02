.class public final LX/12zV;
.super LX/12yy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12z4;


# direct methods
.method public constructor <init>(LX/12z4;)V
    .locals 0

    iput-object p1, p0, LX/12zV;->LIZ:LX/12z4;

    invoke-direct {p0}, LX/12yy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    iget-object v1, p0, LX/12zV;->LIZ:LX/12z4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12z4;->LJIJJ:LX/12z8;

    iget-object v0, v1, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
