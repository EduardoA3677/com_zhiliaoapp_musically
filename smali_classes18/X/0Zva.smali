.class public final LX/0Zva;
.super LX/0ZvU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZvU<",
        "LX/0QXo;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Zva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zva;

    invoke-direct {v0}, LX/0Zva;-><init>()V

    sput-object v0, LX/0Zva;->LIZ:LX/0Zva;

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

    const-string v0, "BindAbilityPerformanceTrackEvent"

    return-object v0
.end method
