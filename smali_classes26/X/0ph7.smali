.class public final LX/0ph7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pgy;


# instance fields
.field public final synthetic LIZ:LX/0ph5;


# direct methods
.method public constructor <init>(LX/0ph5;)V
    .locals 0

    iput-object p1, p0, LX/0ph7;->LIZ:LX/0ph5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0phN;)V
    .locals 2

    iget-object v0, p0, LX/0ph7;->LIZ:LX/0ph5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0phN;ZZ)V
    .locals 2

    iget-object v0, p0, LX/0ph7;->LIZ:LX/0ph5;

    invoke-virtual {v0, p1}, LX/0ph5;->LIZ(LX/0phN;)V

    iget-object v1, p0, LX/0ph7;->LIZ:LX/0ph5;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0phN;->LIZLLL:I

    :goto_0
    iput v0, v1, LX/0ph5;->LIZJ:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZJ(LX/0phN;)V
    .locals 0

    return-void
.end method
