.class public final LX/0nMc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ISl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ISl<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0ISl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ISl<",
            "LX/0Qby;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0ISl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ISl<",
            "LX/01Ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nMc;

    new-instance v0, LX/0ISl;

    invoke-direct {v0}, LX/0ISl;-><init>()V

    sput-object v0, LX/0nMc;->LIZ:LX/0ISl;

    new-instance v0, LX/0ISl;

    invoke-direct {v0}, LX/0ISl;-><init>()V

    new-instance v0, LX/0ISl;

    invoke-direct {v0}, LX/0ISl;-><init>()V

    sput-object v0, LX/0nMc;->LIZIZ:LX/0ISl;

    new-instance v0, LX/0ISl;

    invoke-direct {v0}, LX/0ISl;-><init>()V

    sput-object v0, LX/0nMc;->LIZJ:LX/0ISl;

    return-void
.end method
