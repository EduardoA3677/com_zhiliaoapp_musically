.class public final LX/10pO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/10pO;

.field public static final LJFF:LX/10pO;

.field public static final LJI:LX/10pO;

.field public static final LJII:LX/10pO;

.field public static final LJIIIIZZ:LX/10pO;

.field public static final LJIIIZ:LX/10pO;


# instance fields
.field public final LIZ:[F

.field public final LIZIZ:[F

.field public final LIZJ:[F

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v1, LX/10pO;

    invoke-direct {v1}, LX/10pO;-><init>()V

    sput-object v1, LX/10pO;->LJ:LX/10pO;

    iget-object v0, v1, LX/10pO;->LIZIZ:[F

    const/4 v13, 0x0

    const v12, 0x3f0ccccd    # 0.55f

    aput v12, v0, v13

    const/4 v11, 0x1

    const v10, 0x3f3d70a4    # 0.74f

    aput v10, v0, v11

    iget-object v0, v1, LX/10pO;->LIZ:[F

    const v9, 0x3eb33333    # 0.35f

    aput v9, v0, v13

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v11

    new-instance v1, LX/10pO;

    invoke-direct {v1}, LX/10pO;-><init>()V

    sput-object v1, LX/10pO;->LJFF:LX/10pO;

    iget-object v0, v1, LX/10pO;->LIZIZ:[F

    const v8, 0x3e99999a    # 0.3f

    aput v8, v0, v13

    const/high16 v7, 0x3f000000    # 0.5f

    aput v7, v0, v11

    const/4 v6, 0x2

    const v5, 0x3f333333    # 0.7f

    aput v5, v0, v6

    iget-object v0, v1, LX/10pO;->LIZ:[F

    aput v9, v0, v13

    aput v2, v0, v11

    new-instance v1, LX/10pO;

    invoke-direct {v1}, LX/10pO;-><init>()V

    sput-object v1, LX/10pO;->LJI:LX/10pO;

    iget-object v0, v1, LX/10pO;->LIZIZ:[F

    const v4, 0x3e851eb8    # 0.26f

    aput v4, v0, v11

    const v3, 0x3ee66666    # 0.45f

    aput v3, v0, v6

    iget-object v0, v1, LX/10pO;->LIZ:[F

    aput v9, v0, v13

    aput v2, v0, v11

    new-instance v1, LX/10pO;

    invoke-direct {v1}, LX/10pO;-><init>()V

    sput-object v1, LX/10pO;->LJII:LX/10pO;

    iget-object v0, v1, LX/10pO;->LIZIZ:[F

    aput v12, v0, v13

    aput v10, v0, v11

    iget-object v0, v1, LX/10pO;->LIZ:[F

    aput v8, v0, v11

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v0, v6

    new-instance v1, LX/10pO;

    invoke-direct {v1}, LX/10pO;-><init>()V

    sput-object v1, LX/10pO;->LJIIIIZZ:LX/10pO;

    iget-object v0, v1, LX/10pO;->LIZIZ:[F

    aput v8, v0, v13

    aput v7, v0, v11

    aput v5, v0, v6

    iget-object v0, v1, LX/10pO;->LIZ:[F

    aput v8, v0, v11

    aput v2, v0, v6

    new-instance v1, LX/10pO;

    invoke-direct {v1}, LX/10pO;-><init>()V

    sput-object v1, LX/10pO;->LJIIIZ:LX/10pO;

    iget-object v0, v1, LX/10pO;->LIZIZ:[F

    aput v4, v0, v11

    aput v3, v0, v6

    iget-object v0, v1, LX/10pO;->LIZ:[F

    aput v8, v0, v11

    aput v2, v0, v6

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [F

    iput-object v8, p0, LX/10pO;->LIZ:[F

    new-array v7, v0, [F

    iput-object v7, p0, LX/10pO;->LIZIZ:[F

    new-array v6, v0, [F

    iput-object v6, p0, LX/10pO;->LIZJ:[F

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/10pO;->LIZLLL:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput v3, v8, v4

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v8, v5

    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v8, v2

    aput v3, v7, v4

    aput v1, v7, v5

    aput v0, v7, v2

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v6, v4

    const v0, 0x3f051eb8    # 0.52f

    aput v0, v6, v5

    aput v1, v6, v2

    return-void
.end method
