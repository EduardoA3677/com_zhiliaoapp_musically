.class public final LX/0NyE;
.super LX/0Ny6;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0Ny6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ny6;-><init>(Ljava/lang/Object;)V

    const-string v0, "exist"

    iput-object v0, p0, LX/0NyE;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 2

    const-string v1, "_e"

    iget-object v0, p0, LX/0NyE;->LIZLLL:LX/0Ny6;

    invoke-virtual {p0, v1, v0, p1}, LX/0Ny6;->LIZIZ(Ljava/lang/String;LX/0Ny6;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0Ny2;)Z
    .locals 2

    iget-object v1, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0NyA;->LIZ(Ljava/lang/Object;LX/0Ny2;)LX/0Ny6;

    move-result-object v0

    iput-object v0, p0, LX/0NyE;->LIZLLL:LX/0Ny6;

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Bad format, expect string type"

    invoke-virtual {p1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NyE;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
