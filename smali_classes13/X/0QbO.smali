.class public final LX/0QbO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;)V
    .locals 1

    iput-wide p1, p0, LX/0QbO;->LL:J

    iput-object p3, p0, LX/0QbO;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set timer "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0QbO;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and end at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QbO;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
