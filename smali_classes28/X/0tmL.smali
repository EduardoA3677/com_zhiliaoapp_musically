.class public final LX/0tmL;
.super LX/0tmF;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tmL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tmL;

    invoke-direct {v0}, LX/0tmL;-><init>()V

    sput-object v0, LX/0tmL;->LIZ:LX/0tmL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "app_region"

    return-object v0
.end method
