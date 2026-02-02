.class public final LX/0RVi;
.super LX/0tmF;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RVi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RVi;

    invoke-direct {v0}, LX/0RVi;-><init>()V

    sput-object v0, LX/0RVi;->LIZ:LX/0RVi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0RVj;->LIZ:LX/0RVg;

    sget-object v1, LX/0RVh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "-1"

    return-object v0

    :cond_0
    const-string v0, "2"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0

    :cond_2
    const-string v0, "0"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "new_registered_user"

    return-object v0
.end method
