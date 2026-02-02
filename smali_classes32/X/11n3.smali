.class public abstract LX/11n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TaW;


# instance fields
.field public LIZ:LX/0TaW;

.field public LIZIZ:LX/0TaW;

.field public final LIZJ:LX/11Rt;


# direct methods
.method public constructor <init>(LX/11Rt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11n3;->LIZJ:LX/11Rt;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0TZv;
    .locals 1

    sget-object v0, LX/0TaY;->OPERATOR_RESULT:LX/0TaY;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11n3;->LIZ:LX/0TaW;

    invoke-interface {v0}, LX/0TaW;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11n3;->LIZJ:LX/11Rt;

    invoke-virtual {v0}, LX/11Rt;->getLiterals()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11n3;->LIZIZ:LX/0TaW;

    invoke-interface {v0}, LX/0TaW;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/11n3;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
