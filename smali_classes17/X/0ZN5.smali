.class public final LX/0ZN5;
.super LX/0ZMz;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0ZN5;

.field public static final LIZLLL:LX/0ZN5;

.field public static final LJ:LX/0ZN5;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0ZMT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ZN5;

    const-string v0, "current_region"

    invoke-direct {v1, v0}, LX/0ZN5;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0ZN5;->LIZJ:LX/0ZN5;

    new-instance v1, LX/0ZN5;

    const-string v0, "priority_region_v1"

    invoke-direct {v1, v0}, LX/0ZN5;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0ZN5;->LIZLLL:LX/0ZN5;

    new-instance v1, LX/0ZN5;

    const-string v0, "priority_region_v2"

    invoke-direct {v1, v0}, LX/0ZN5;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0ZN5;->LJ:LX/0ZN5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0ZMz;-><init>()V

    iput-object p1, p0, LX/0ZN5;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0ZMT;->LIZJ:LX/0ZMT;

    iput-object v0, p0, LX/0ZN5;->LIZIZ:LX/0ZMT;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ZMT;
    .locals 1

    iget-object v0, p0, LX/0ZN5;->LIZIZ:LX/0ZMT;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZN5;->LIZ:Ljava/lang/String;

    return-object v0
.end method
