.class public final LX/0LSo;
.super LX/0LSF;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSo;

    invoke-direct {v0}, LX/0LSo;-><init>()V

    sput-object v0, LX/0LSo;->LIZIZ:LX/0LSo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "enable_swipe_right_to_close"

    return-object v0
.end method

.method public final LJI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
