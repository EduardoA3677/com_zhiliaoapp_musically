.class public final LX/0rNX;
.super LX/0rNW;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rNW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPE;
    .locals 1

    sget-object v0, LX/0rPE;->ACTIVE:LX/0rPE;

    return-object v0
.end method

.method public final LIZIZ(LX/0rKp;)LX/0rPY;
    .locals 1

    check-cast p1, LX/0rNO;

    new-instance v0, LX/0rNH;

    invoke-direct {v0, p1}, LX/0rNH;-><init>(LX/0rNO;)V

    return-object v0
.end method

.method public final LIZJ(LX/0rKp;)LX/0rPb;
    .locals 1

    check-cast p1, LX/0rNO;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;-><init>(LX/0rNO;)V

    return-object v0
.end method

.method public final LJ(LX/0rMy;)LX/0rMy;
    .locals 1

    instance-of v0, p1, LX/0ivv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
