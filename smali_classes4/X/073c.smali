.class public abstract LX/073c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:F

.field public final LIZLLL:LX/07AR;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLX/07AR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/073c;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/073c;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/073c;->LIZJ:F

    iput-object p4, p0, LX/073c;->LIZLLL:LX/07AR;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/07AR;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object p3, LX/07AR;->TEA:LX/07AR;

    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, LX/073c;-><init>(Ljava/lang/String;Ljava/lang/String;FLX/07AR;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZ()F
    .locals 1

    iget v0, p0, LX/073c;->LIZJ:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/073c;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/073c;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
