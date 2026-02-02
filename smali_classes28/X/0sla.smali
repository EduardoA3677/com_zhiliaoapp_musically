.class public final LX/0sla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0sla;

.field public static final LIZJ:LX/0sla;

.field public static final LIZLLL:LX/0sla;

.field public static final LJ:LX/0sla;

.field public static final LJFF:LX/0sla;

.field public static final LJI:LX/0sla;

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sla;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0sla;

    const-string v0, "unknown"

    invoke-direct {v8, v0}, LX/0sla;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/0sla;

    const-string v0, "streak_restore"

    invoke-direct {v7, v0}, LX/0sla;-><init>(Ljava/lang/String;)V

    sput-object v7, LX/0sla;->LIZIZ:LX/0sla;

    new-instance v6, LX/0sla;

    const-string v0, "streak_guidance"

    invoke-direct {v6, v0}, LX/0sla;-><init>(Ljava/lang/String;)V

    sput-object v6, LX/0sla;->LIZJ:LX/0sla;

    new-instance v5, LX/0sla;

    const-string v0, "streak_milestone"

    invoke-direct {v5, v0}, LX/0sla;-><init>(Ljava/lang/String;)V

    sput-object v5, LX/0sla;->LIZLLL:LX/0sla;

    new-instance v4, LX/0sla;

    const-string v0, "pet_invitation"

    invoke-direct {v4, v0}, LX/0sla;-><init>(Ljava/lang/String;)V

    sput-object v4, LX/0sla;->LJ:LX/0sla;

    new-instance v3, LX/0sla;

    const-string v0, "pet_panel"

    invoke-direct {v3, v0}, LX/0sla;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/0sla;->LJFF:LX/0sla;

    new-instance v2, LX/0sla;

    const-string v0, "group_pet_panel"

    invoke-direct {v2, v0}, LX/0sla;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/0sla;->LJI:LX/0sla;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0sla;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0sla;->LJII:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sla;->LIZ:Ljava/lang/String;

    return-void
.end method
