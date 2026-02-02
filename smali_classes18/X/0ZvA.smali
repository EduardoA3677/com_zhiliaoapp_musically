.class public final LX/0ZvA;
.super LX/0NKv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NKv<",
        "LX/021k;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ZvA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZvA;

    invoke-direct {v0}, LX/0ZvA;-><init>()V

    sput-object v0, LX/0ZvA;->LIZ:LX/0ZvA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NKv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "AssemAsVScopeDebugTrackEvent"

    return-object v0
.end method
