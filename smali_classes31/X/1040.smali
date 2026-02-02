.class public final LX/1040;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zvz;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/1042;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1040;->LIZ:Ljava/util/List;

    new-instance v0, LX/1042;

    invoke-direct {v0}, LX/1042;-><init>()V

    sput-object v0, LX/1040;->LIZIZ:LX/1042;

    return-void
.end method
