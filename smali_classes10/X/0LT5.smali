.class public final LX/0LT5;
.super LX/0LSF;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LT5;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LT5;

    invoke-direct {v0}, LX/0LT5;-><init>()V

    sput-object v0, LX/0LT5;->LIZIZ:LX/0LT5;

    const-string v0, "result_disable_bg"

    sput-object v0, LX/0LT5;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LT5;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
