.class public final LX/0DO8;
.super LX/0DOA;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0DO8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DO8;

    invoke-direct {v0}, LX/0DO8;-><init>()V

    sput-object v0, LX/0DO8;->LIZIZ:LX/0DO8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DOA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "[Share_Campaign]"

    return-object v0
.end method
