.class public final LX/0ZWc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:[LX/0ZWc;

.field public static final LJFF:[LX/0ZWc;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:[Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v13, LX/0ZWc;

    const-string v0, "facebook"

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, LX/0ZWc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/0ZWc;

    const-string/jumbo v2, "twitter"

    const-string v0, "m_twitter"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v2, v0}, LX/0ZWc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v11, LX/0ZWc;

    const-string v0, "google"

    invoke-direct {v11, v0, v1}, LX/0ZWc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v10, LX/0ZWc;

    const-string v0, "kakaotalk"

    invoke-direct {v10, v0, v1}, LX/0ZWc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v9, LX/0ZWc;

    const-string v0, "instagram"

    invoke-direct {v9, v0, v1}, LX/0ZWc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v8, LX/0ZWc;

    const-string/jumbo v0, "vk"

    invoke-direct {v8, v0, v1}, LX/0ZWc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0ZWc;

    const-string v0, "line"

    invoke-direct {v7, v0, v1}, LX/0ZWc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v14, LX/0ZWc;

    const-string v0, "mobile"

    invoke-direct {v14, v0, v1}, LX/0ZWc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [LX/0ZWc;

    const/4 v15, 0x0

    aput-object v13, v1, v15

    const/4 v6, 0x1

    aput-object v12, v1, v6

    const/4 v5, 0x2

    aput-object v11, v1, v5

    const/4 v4, 0x3

    aput-object v7, v1, v4

    const/4 v3, 0x4

    aput-object v10, v1, v3

    const/4 v2, 0x5

    aput-object v9, v1, v2

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    sput-object v1, LX/0ZWc;->LJ:[LX/0ZWc;

    new-array v1, v0, [LX/0ZWc;

    aput-object v13, v1, v15

    aput-object v12, v1, v6

    aput-object v11, v1, v5

    aput-object v7, v1, v4

    aput-object v10, v1, v3

    aput-object v9, v1, v2

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, LX/0ZWc;->LJFF:[LX/0ZWc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZWc;->LIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0ZWc;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0ZWc;->LIZIZ:[Ljava/lang/String;

    return-void
.end method
