.class public final LX/0PAh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[LX/10fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fZ;

    const-class v0, LX/0PAh;

    sget-object v3, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PAg;

    invoke-direct {v2, v0}, LX/0PAg;-><init>(Ljava/lang/Class;)V

    const-string v1, "backStackEntry"

    const-string v0, "<v#0>"

    invoke-direct {v4, v2, v1, v0}, LX/10fZ;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v4, v5, v0

    sput-object v5, LX/0PAh;->LIZ:[LX/10fb;

    return-void
.end method
