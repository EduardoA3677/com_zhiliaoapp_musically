.class public final LX/12B6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/15sq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, LX/12B6;->LIZ:Landroid/content/Context;

    return-void
.end method
