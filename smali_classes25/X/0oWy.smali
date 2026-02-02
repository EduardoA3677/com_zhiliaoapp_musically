.class public final LX/0oWy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0oSm;

    const-string v0, "table-title-start-index"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oWy;->LIZ:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "table-title-end-index"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oWy;->LIZIZ:LX/0oSm;

    return-void
.end method
