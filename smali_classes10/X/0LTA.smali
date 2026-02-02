.class public final LX/0LTA;
.super LX/0LSH;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LTA;

    invoke-direct {v0}, LX/0LTA;-><init>()V

    sput-object v0, LX/0LTA;->LIZIZ:LX/0LTA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "container_type"

    return-object v0
.end method
