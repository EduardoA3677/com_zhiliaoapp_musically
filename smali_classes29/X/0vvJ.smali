.class public final LX/0vvJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xWj;

.field public LIZIZ:LX/0xWh;

.field public final LIZJ:LX/0Z3N;

.field public final LIZLLL:LX/0vse;


# direct methods
.method public constructor <init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0xWj;->DECIMAL:LX/0xWj;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0xWh;->STANDARD:LX/0xWh;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Z3N;->SHORT:LX/0Z3N;

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    sget-object v0, LX/0vse;->ROUND_BANKER:LX/0vse;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vvJ;->LIZ:LX/0xWj;

    iput-object p2, p0, LX/0vvJ;->LIZIZ:LX/0xWh;

    iput-object p3, p0, LX/0vvJ;->LIZJ:LX/0Z3N;

    iput-object v0, p0, LX/0vvJ;->LIZLLL:LX/0vse;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0vvJ;->LIZ:LX/0xWj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vvJ;->LIZIZ:LX/0xWh;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vvJ;->LIZJ:LX/0Z3N;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
