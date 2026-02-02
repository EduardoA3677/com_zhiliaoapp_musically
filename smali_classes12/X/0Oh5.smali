.class public final LX/0Oh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oh7;


# instance fields
.field public LIZ:LX/0OgR;

.field public final synthetic LIZIZ:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, LX/0Oh5;->LIZIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0OgR;->LIZ:LX/0OgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OgR;)V
    .locals 0

    iput-object p1, p0, LX/0Oh5;->LIZ:LX/0OgR;

    return-void
.end method

.method public final LIZIZ(LX/0OgR;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0OgR;->LIZ:LX/0OgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/0OgS;->LIZIZ:LX/0Ofz;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0Oh5;->LIZIZ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p1}, LX/0Oh6;->LIZ(Landroid/view/View;LX/0OgR;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()LX/0OgR;
    .locals 1

    iget-object v0, p0, LX/0Oh5;->LIZ:LX/0OgR;

    return-object v0
.end method
