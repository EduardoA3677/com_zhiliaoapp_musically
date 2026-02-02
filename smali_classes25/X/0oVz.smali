.class public final LX/0oVz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# instance fields
.field public final LIZ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oVz;->LIZ:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0D5m;

    iget-object v3, p1, LX/0oVm;->LIZ:LX/0oVG;

    iget-object v2, p0, LX/0oVz;->LIZ:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/0oX3;->LIZ:LX/0oSm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/0oTr;->LIZJ(LX/0oSm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v3, v2, v0}, LX/0D5m;-><init>(LX/0oVG;Landroid/graphics/drawable/Drawable;Z)V

    return-object v4
.end method
