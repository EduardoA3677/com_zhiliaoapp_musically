.class public final LX/0hBc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hBc;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static LJ:Z

.field public static LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hBc;

    invoke-direct {v0}, LX/0hBc;-><init>()V

    sput-object v0, LX/0hBc;->LIZ:LX/0hBc;

    const/4 v0, 0x1

    sput v0, LX/0hBc;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;III)LX/0hBc;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    sget-object v1, LX/0hBc;->LIZ:LX/0hBc;

    sput p0, LX/0hBc;->LIZIZ:I

    sput p2, LX/0hBc;->LIZJ:I

    sput-object p1, LX/0hBc;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    sput-boolean v0, LX/0hBc;->LJ:Z

    sput p3, LX/0hBc;->LJFF:I

    return-object v1
.end method

.method public static LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;II)LX/0hBc;
    .locals 2

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object v0, LX/0hBc;->LIZ:LX/0hBc;

    sput p0, LX/0hBc;->LIZIZ:I

    sput p2, LX/0hBc;->LIZJ:I

    sput-object p1, LX/0hBc;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-boolean v1, LX/0hBc;->LJ:Z

    sput v1, LX/0hBc;->LJFF:I

    return-object v0
.end method
