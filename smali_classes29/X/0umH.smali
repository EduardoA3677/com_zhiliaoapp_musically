.class public final LX/0umH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0umP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0umP;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "GlobalActionDispatcher"

    invoke-direct {v3, v0, v2, v1}, LX/0umP;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    sput-object v3, LX/0umH;->LIZ:LX/0umP;

    return-void
.end method
