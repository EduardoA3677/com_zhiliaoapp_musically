.class public LX/1315;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/1315;

.field public static final LIZJ:[Ljava/lang/String;


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/1315;

    invoke-direct {v0}, LX/1315;-><init>()V

    sput-object v0, LX/1315;->LIZIZ:LX/1315;

    const-string v3, "decelerate"

    const-string v2, "linear"

    const-string v1, "standard"

    const-string v0, "accelerate"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1315;->LIZJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    iput-object v0, p0, LX/1315;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)LX/1315;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "cubic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1316;

    invoke-direct {v0, p0}, LX/1316;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    sget-object v0, LX/1315;->LIZIZ:LX/1315;

    return-object v0

    :sswitch_0
    const-string v0, "accelerate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LX/1316;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {p0, v0}, LX/1316;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_1
    const-string v0, "decelerate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LX/1316;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {p0, v0}, LX/1316;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_2
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LX/1316;

    const-string v0, "cubic(1, 1, 0, 0)"

    invoke-direct {p0, v0}, LX/1316;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_3
    const-string v0, "standard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LX/1316;

    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {p0, v0}, LX/1316;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_0
        -0x4b5653c4 -> :sswitch_1
        -0x41b970db -> :sswitch_2
        0x4e3d1ebd -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public LIZ(D)D
    .locals 0

    return-wide p1
.end method

.method public LIZIZ(D)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1315;->LIZ:Ljava/lang/String;

    return-object v0
.end method
