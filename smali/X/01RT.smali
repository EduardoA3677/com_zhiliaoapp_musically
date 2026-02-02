.class public final LX/01RT;
.super LX/01RS;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01RT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01RT;

    invoke-direct {v0}, LX/01RT;-><init>()V

    sput-object v0, LX/01RT;->LIZ:LX/01RT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01RS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0tmE;Ljava/lang/String;)Z
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
            "LX/0tmE;",
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
