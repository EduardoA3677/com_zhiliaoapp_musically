.class public final LX/0QQf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:I

.field public static LJ:LX/12LU;

.field public static final LJFF:LX/0QQe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0QQf;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0QQe;->LIZ:LX/0QQe;

    sput-object v0, LX/0QQf;->LJFF:LX/0QQe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-boolean v0, LX/0QQf;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0QQf;->LJFF:LX/0QQe;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0QQf;->LIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0QQf;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/12LU;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    sput-object p0, LX/0QQf;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object p1, LX/0QQf;->LIZJ:Ljava/lang/String;

    sput p2, LX/0QQf;->LIZLLL:I

    sget-boolean v0, LX/0QQf;->LIZ:Z

    if-nez v0, :cond_2

    sget-object p1, LX/0QQf;->LJFF:LX/0QQe;

    if-eqz p1, :cond_1

    new-instance p0, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0QQf;->LIZ:Z

    :cond_2
    sput-object p3, LX/0QQf;->LJ:LX/12LU;

    return-void
.end method
