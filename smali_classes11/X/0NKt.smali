.class public final LX/0NKt;
.super LX/0NKv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NKv<",
        "LX/04p4;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0NKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NKt;

    invoke-direct {v0}, LX/0NKt;-><init>()V

    sput-object v0, LX/0NKt;->LIZ:LX/0NKt;

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

    const-string v0, "AssemPreloadSuccessRateEvent"

    return-object v0
.end method
