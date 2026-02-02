.class public final LX/0tpR;
.super LX/0tqJ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tpR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tpR;

    invoke-direct {v0}, LX/0tpR;-><init>()V

    sput-object v0, LX/0tpR;->LIZ:LX/0tpR;

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

    invoke-static {}, LX/0tpO;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "device_check_result"

    return-object v0
.end method
