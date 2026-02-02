.class public final LX/0h0g;
.super LX/0DOA;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0h0g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h0g;

    invoke-direct {v0}, LX/0h0g;-><init>()V

    sput-object v0, LX/0h0g;->LIZIZ:LX/0h0g;

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

    const-string v0, "[Share_Order]"

    return-object v0
.end method
