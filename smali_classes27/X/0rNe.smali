.class public final LX/0rNe;
.super LX/0rPV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPV<",
        "LX/0rN6;",
        "LX/0rMv;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0rNe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rNe;

    invoke-direct {v0}, LX/0rNe;-><init>()V

    sput-object v0, LX/0rNe;->LIZ:LX/0rNe;

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

    sget-object v0, LX/0rPE;->STORY:LX/0rPE;

    return-object v0
.end method

.method public final LIZIZ(LX/0rKp;)LX/0rPY;
    .locals 1

    check-cast p1, LX/0rMv;

    new-instance v0, LX/0rN9;

    invoke-direct {v0, p1}, LX/0rN9;-><init>(LX/0rMv;)V

    return-object v0
.end method

.method public final LIZJ(LX/0rKp;)LX/0rPb;
    .locals 1

    check-cast p1, LX/0rMv;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/story/avatar/adaper/AvatarStoryDataAdapter;-><init>(LX/0rMv;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0rPT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPT<",
            "LX/0rN6;",
            "LX/0rMv;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0rQu;

    invoke-direct {v0}, LX/0rQu;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0rMy;)LX/0rMy;
    .locals 1

    instance-of v0, p1, LX/0rN6;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
