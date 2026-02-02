.class public final Lcom/ss/android/ugc/aweme/mob/RecordMobService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;


# instance fields
.field public final synthetic LIZ:LX/0luF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0luF;->LIZ:LX/0luF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mob/RecordMobService;->LIZ:LX/0luF;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/RecordMobService;->LIZ:LX/0luF;

    invoke-virtual {v0, p1, p2, p3}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/RecordMobService;->LIZ:LX/0luF;

    invoke-virtual {v0, p1}, LX/0luF;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/0luH;LX/0Enn;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/RecordMobService;->LIZ:LX/0luF;

    invoke-virtual {v0, p1, p2}, LX/0luF;->LIZJ(LX/0luH;LX/0Enn;)V

    return-void
.end method

.method public final LIZLLL(LX/0luG;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0luG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mob/RecordMobService;->LIZ:LX/0luF;

    invoke-virtual {v0, p1, p2}, LX/0luF;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    return-void
.end method
