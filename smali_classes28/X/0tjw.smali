.class public final LX/0tjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0tln;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:I

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tjv;

    invoke-direct {v0}, LX/0tjv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tjw;->LIZIZ:LX/05ta;

    const/4 v0, 0x1

    sput v0, LX/0tjw;->LIZJ:I

    return-void
.end method

.method public static LIZ()LX/0thJ;
    .locals 1

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0ti7;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeRunningFlow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJCenter"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0tjw;->LIZ:LX/0tln;

    return-void
.end method
