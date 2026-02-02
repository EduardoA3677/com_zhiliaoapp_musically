.class public final LX/0Ny9;
.super LX/0Ny6;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ny6;-><init>(Ljava/lang/Object;)V

    const-string v0, "literal_number"

    iput-object v0, p0, LX/0Ny9;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0Ny2;)Z
    .locals 1

    iget-object v0, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ny9;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
