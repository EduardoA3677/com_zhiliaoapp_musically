.class public final LX/12eY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12eZ;


# static fields
.field public static final LIZIZ:LX/12eY;


# instance fields
.field public final synthetic LIZ:LX/12eZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12eY;

    invoke-direct {v0}, LX/12eY;-><init>()V

    sput-object v0, LX/12eY;->LIZIZ:LX/12eY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/12eZ;

    invoke-static {v0}, LX/0Iv1;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12eZ;

    iput-object v0, p0, LX/12eY;->LIZ:LX/12eZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12eY;->LIZ:LX/12eZ;

    invoke-interface {v0, p1, p2}, LX/12eZ;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(ILandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/12eY;->LIZ:LX/12eZ;

    invoke-interface {v0, p1, p2}, LX/12eZ;->LIZIZ(ILandroid/content/Context;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/12eY;->LIZ:LX/12eZ;

    invoke-interface {v0, p1, p2, p3}, LX/12eZ;->LIZJ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12eY;->LIZ:LX/12eZ;

    invoke-interface {v0, p1, p2}, LX/12eZ;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
