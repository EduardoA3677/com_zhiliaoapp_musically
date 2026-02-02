.class public final LX/0YoW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ymr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ymr;

    invoke-direct {v0}, LX/0Ymr;-><init>()V

    sput-object v0, LX/0YoW;->LIZ:LX/0Ymr;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0Yml;
    .locals 0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, LX/0YJ3;->LIZ(Landroid/app/Application;)V

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object p0

    return-object p0
.end method
