.class public final LX/0kW5;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kW5;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kW5;

    invoke-direct {v0}, LX/0kW5;-><init>()V

    sput-object v0, LX/0kW5;->LIZ:LX/0kW5;

    const-string v0, "poi_map"

    sput-object v0, LX/0kW5;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0kW5;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
