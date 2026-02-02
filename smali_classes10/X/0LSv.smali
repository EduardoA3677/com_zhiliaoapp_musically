.class public final LX/0LSv;
.super LX/0LSF;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSv;

    invoke-direct {v0}, LX/0LSv;-><init>()V

    sput-object v0, LX/0LSv;->LIZIZ:LX/0LSv;

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

    const-string v0, "half_search_disable_mall_event"

    return-object v0
.end method
