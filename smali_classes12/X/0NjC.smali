.class public final LX/0NjC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0NjC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NjC;

    invoke-direct {v0}, LX/0NjC;-><init>()V

    sput-object v0, LX/0NjC;->LL:LX/0NjC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    sget-object v0, LX/0NjB;->ACCOUNT_LOGIN_END:LX/0NjB;

    :goto_0
    if-eqz v0, :cond_7

    new-instance v2, LX/0NjF;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v2, v0}, LX/0NjF;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0NjD;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NjE;

    invoke-interface {v0, v2}, LX/0NjE;->LIZ(LX/0NjF;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0NjB;->ACCOUNT_LOGOUT:LX/0NjB;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0NjB;->ACCOUNT_SWITCH:LX/0NjB;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0NjB;->ACCOUNT_LOGIN:LX/0NjB;

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    return-void
.end method
