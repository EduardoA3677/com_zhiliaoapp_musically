.class public final LX/0tmB;
.super LX/0tmC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tmB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tmB;

    invoke-direct {v0}, LX/0tmB;-><init>()V

    sput-object v0, LX/0tmB;->LIZ:LX/0tmB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0WUF;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0WUF;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "intention_check"

    return-object v0
.end method
