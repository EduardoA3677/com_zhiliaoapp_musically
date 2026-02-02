.class public final LX/0lnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HmD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0lnm;

    sget-object v1, Lumg/m;->LIZ:Landroid/app/Application;

    sget-object v0, Lumg/m;->LJIIJ:LX/0Rn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "guide"

    invoke-static {v1, v0}, LX/0HmF;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0HmD;

    move-result-object v0

    sput-object v0, LX/0lnm;->LIZ:LX/0HmD;

    return-void
.end method
