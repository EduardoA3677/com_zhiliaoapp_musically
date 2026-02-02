.class public final LX/0LTP;
.super LX/0LTI;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LTP;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LTP;

    invoke-direct {v0}, LX/0LTP;-><init>()V

    sput-object v0, LX/0LTP;->LIZIZ:LX/0LTP;

    const-string v0, "middle_history_control_style"

    sput-object v0, LX/0LTP;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LTI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LTP;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
