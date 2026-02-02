.class public final LX/0Own;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OVs;


# static fields
.field public static final LIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0271;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0271;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0271;-><init>(I)V

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    sput-object v0, LX/0Own;->LIZ:LX/03o4;

    return-void
.end method
