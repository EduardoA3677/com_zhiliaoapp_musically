.class public interface abstract Lcom/ss/android/ugc/aweme/im/streak/api/IStreakPSPContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0snp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0snp;->LIZ:LX/0snp;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakPSPContextProvider;->LIZ:LX/0snp;

    return-void
.end method


# virtual methods
.method public abstract LIZ()I
.end method

.method public abstract LIZIZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZJ()I
.end method

.method public abstract LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;
.end method

.method public abstract LJ(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;
.end method

.method public abstract LJI(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J
.end method

.method public abstract LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;
.end method
