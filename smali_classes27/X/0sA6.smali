.class public final LX/0sA6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0sA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0sA6;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0sA6;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0sA5;

    invoke-direct {v0}, LX/0sA5;-><init>()V

    sput-object v0, LX/0sA6;->LIZLLL:LX/0sA5;

    return-void
.end method
