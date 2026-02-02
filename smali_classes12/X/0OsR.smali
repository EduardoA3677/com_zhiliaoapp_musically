.class public final LX/0OsR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0OqX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v0, LX/0OsR;

    sget-object v3, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PAg;

    invoke-direct {v2, v0}, LX/0PAg;-><init>(Ljava/lang/Class;)V

    const-string v1, "designInfoProvider"

    const-string v0, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    invoke-direct {v4, v2, v1, v0}, LX/10fV;-><init>(LX/0OsS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v4, v5, v0

    sput-object v5, LX/0OsR;->LIZ:[LX/10fb;

    new-instance v1, LX/0OqX;

    const-string v0, "DesignInfoProvider"

    invoke-direct {v1, v0}, LX/0OqX;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0OsR;->LIZIZ:LX/0OqX;

    return-void
.end method

.method public static final LIZ(LX/0OcN;LX/0PQe;)V
    .locals 2

    sget-object v1, LX/0OsR;->LIZIZ:LX/0OqX;

    sget-object v0, LX/0OsR;->LIZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, p1}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void
.end method
