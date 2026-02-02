.class public final LX/0NKY;
.super LX/0NKi;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NKY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NKY;

    invoke-direct {v0}, LX/0NKY;-><init>()V

    sput-object v0, LX/0NKY;->LIZ:LX/0NKY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NKi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NKT;)LX/0NKi;
    .locals 2

    sget-object v1, LX/0NKZ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/0NKX;->LIZ:LX/0NKX;

    return-object v0

    :cond_1
    sget-object v0, LX/0NKY;->LIZ:LX/0NKY;

    return-object v0

    :cond_2
    sget-object v0, LX/0NKY;->LIZ:LX/0NKY;

    return-object v0

    :cond_3
    sget-object v0, LX/0NKa;->LIZ:LX/0NKa;

    return-object v0
.end method
