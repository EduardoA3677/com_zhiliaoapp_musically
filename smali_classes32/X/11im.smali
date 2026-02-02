.class public final LX/11im;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/11iW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, LX/11im;->LIZIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    new-instance v0, LX/11in;

    invoke-direct {v0}, LX/11in;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11im;->LIZJ:LX/05ta;

    new-instance v0, LX/11iW;

    invoke-direct {v0}, LX/11iW;-><init>()V

    sput-object v0, LX/11im;->LIZLLL:LX/11iW;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;
    .locals 2

    sget-boolean v0, LX/11im;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/11im;->LIZ:Z

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use hook ab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sget-object v0, LX/11im;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    return-object v0
.end method
