.class public final LX/13Q1;
.super LX/13Q3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Ps;


# direct methods
.method public constructor <init>(LX/13Ps;)V
    .locals 0

    iput-object p1, p0, LX/13Q1;->LIZ:LX/13Ps;

    invoke-direct {p0}, LX/13Q3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/13Q1;->LIZ:LX/13Ps;

    iget-boolean v0, v1, LX/13Ps;->LLILZ:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/13Ps;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
