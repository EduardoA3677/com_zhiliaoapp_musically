.class public final LX/0fxL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0fwZ;

.field public final synthetic LLILIL:LX/0fxM;


# direct methods
.method public constructor <init>(LX/0fwZ;LX/0fxM;)V
    .locals 0

    iput-object p1, p0, LX/0fxL;->LL:LX/0fwZ;

    iput-object p2, p0, LX/0fxL;->LLILIL:LX/0fxM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0fxL;->LL:LX/0fwZ;

    iget-boolean v0, v1, LX/0fwZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fxL;->LLILIL:LX/0fxM;

    iget-object v0, v0, LX/0fxM;->LL:LX/0fxK;

    invoke-interface {v0, v1}, LX/0fxK;->Qq(LX/0fwZ;)V

    return-void
.end method
