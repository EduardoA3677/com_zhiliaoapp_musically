.class public final LX/0rP9;
.super LX/0rPV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPV<",
        "LX/0rP8;",
        "LX/0rP5;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0rP9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rP9;

    invoke-direct {v0}, LX/0rP9;-><init>()V

    sput-object v0, LX/0rP9;->LIZ:LX/0rP9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rPV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPE;
    .locals 1

    sget-object v0, LX/0rPE;->PERSON:LX/0rPE;

    return-object v0
.end method

.method public final LIZIZ(LX/0rKp;)LX/0rPY;
    .locals 1

    check-cast p1, LX/0rP5;

    new-instance v0, LX/0rP6;

    invoke-direct {v0, p1}, LX/0rP6;-><init>(LX/0rP5;)V

    return-object v0
.end method

.method public final LIZJ(LX/0rKp;)LX/0rPb;
    .locals 1

    check-cast p1, LX/0rP5;

    new-instance v0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;-><init>(LX/0rP5;)V

    return-object v0
.end method

.method public final LJ(LX/0rMy;)LX/0rMy;
    .locals 1

    instance-of v0, p1, LX/0rP8;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
