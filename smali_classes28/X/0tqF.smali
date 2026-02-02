.class public final LX/0tqF;
.super LX/0tqJ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tqF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqF;

    invoke-direct {v0}, LX/0tqF;-><init>()V

    sput-object v0, LX/0tqF;->LIZ:LX/0tqF;

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

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "app_id"

    return-object v0
.end method
