.class public final LX/0zps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0zps;->LIZJ:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, p0, LX/0zps;->LIZJ:Ljava/lang/StringBuilder;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zps;->LIZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0zps;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0zps;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0zps;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, LX/0zps;->LIZIZ:Ljava/lang/String;

    return-void
.end method
