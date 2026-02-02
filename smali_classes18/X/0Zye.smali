.class public final LX/0Zye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xb81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xb41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x190c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x190c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x2886

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x2884

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x2722

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x274c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Zye;->LIZ:Ljava/util/Set;

    const-string v0, "fuse"

    sput-object v0, LX/0Zye;->LIZIZ:Ljava/lang/String;

    const-string v0, "report"

    sput-object v0, LX/0Zye;->LIZJ:Ljava/lang/String;

    const-string v0, "report_category"

    sput-object v0, LX/0Zye;->LIZLLL:Ljava/lang/String;

    const-string v0, "fields"

    sput-object v0, LX/0Zye;->LJ:Ljava/lang/String;

    const-string v0, "additional_report_fields"

    sput-object v0, LX/0Zye;->LJFF:Ljava/lang/String;

    const-string v0, "$"

    sput-object v0, LX/0Zye;->LJI:Ljava/lang/String;

    return-void
.end method
