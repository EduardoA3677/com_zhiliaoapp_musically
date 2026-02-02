.class public final LX/0NjG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;)V
    .locals 0

    iput-object p1, p0, LX/0NjG;->LL:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLogin("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0Z2a;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0NjG;->LL:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    sget-object v0, LX/0Ne5;->UPDATE_BY_LOGIN:LX/0Ne5;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;->LIZLLL(LX/0Ne5;Z)V

    return-void
.end method
