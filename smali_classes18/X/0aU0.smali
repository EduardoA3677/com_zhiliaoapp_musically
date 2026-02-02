.class public final LX/0aU0;
.super LX/0aNP;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0aU0;

.field public static final LIZLLL:LX/0aUM;

.field public static final LJ:LX/0zUX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUX<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0aU0;

    invoke-direct {v3}, LX/0aU0;-><init>()V

    sput-object v3, LX/0aU0;->LIZJ:LX/0aU0;

    new-instance v1, LX/0aUM;

    invoke-direct {v1}, LX/0aUM;-><init>()V

    sput-object v1, LX/0aU0;->LIZLLL:LX/0aUM;

    new-instance v0, LX/0zUX;

    invoke-direct {v0}, LX/0zUX;-><init>()V

    sput-object v0, LX/0aU0;->LJ:LX/0zUX;

    invoke-static {v1}, LX/0aMz;->LIZIZ(LX/0aN0;)LX/0aN2;

    move-result-object v2

    invoke-static {v0}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS317S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS317S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0aP3;->LIZ(LX/0mTi;)LX/0aOz;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0aP0;->LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aNP;-><init>()V

    return-void
.end method
