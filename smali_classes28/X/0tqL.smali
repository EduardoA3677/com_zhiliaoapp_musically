.class public final LX/0tqL;
.super LX/0tqR;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tqL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqL;

    invoke-direct {v0}, LX/0tqL;-><init>()V

    sput-object v0, LX/0tqL;->LIZ:LX/0tqL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tqR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0tqH;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tqH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method
