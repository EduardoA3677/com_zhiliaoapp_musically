.class public final LX/0tqD;
.super LX/0tqJ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tqD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqD;

    invoke-direct {v0}, LX/0tqD;-><init>()V

    sput-object v0, LX/0tqD;->LIZ:LX/0tqD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tqJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "app_region"

    return-object v0
.end method
