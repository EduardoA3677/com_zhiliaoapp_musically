.class public final LX/0wtN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0wtO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 1

    sget-object v0, LX/0wtN;->LIZ:LX/0wtO;

    if-nez v0, :cond_0

    new-instance v0, LX/0wtO;

    invoke-direct {v0}, LX/0wtO;-><init>()V

    sput-object v0, LX/0wtN;->LIZ:LX/0wtO;

    :cond_0
    return-void
.end method
