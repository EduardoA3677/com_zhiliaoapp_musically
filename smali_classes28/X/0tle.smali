.class public final LX/0tle;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tle;

    invoke-direct {v0}, LX/0tle;-><init>()V

    sput-object v0, LX/0tle;->LIZ:LX/0tle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "first_launch"

    return-object v0
.end method
