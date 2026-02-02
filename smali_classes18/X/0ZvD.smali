.class public final LX/0ZvD;
.super LX/0ZvU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZvU<",
        "LX/0NJU;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ZvD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZvD;

    invoke-direct {v0}, LX/0ZvD;-><init>()V

    sput-object v0, LX/0ZvD;->LIZ:LX/0ZvD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZvU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "OnReusedBindEvent"

    return-object v0
.end method
