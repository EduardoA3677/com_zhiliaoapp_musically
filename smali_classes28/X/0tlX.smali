.class public final LX/0tlX;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlX;

    invoke-direct {v0}, LX/0tlX;-><init>()V

    sput-object v0, LX/0tlX;->LIZ:LX/0tlX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0tjq;->JOURNEY_SMART_LOCK_ID:LX/0tjq;

    invoke-virtual {v2, v0}, LX/0thJ;->LIZ(LX/0tjq;)LX/0tnT;

    move-result-object v0

    instance-of v0, v0, LX/0tlz;

    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "need_smart_lock"

    return-object v0
.end method
