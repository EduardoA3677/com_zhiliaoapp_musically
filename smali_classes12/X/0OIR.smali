.class public final LX/0OIR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5j;

.field public static final LIZIZ:LX/0O6M;

.field public static final LIZJ:LX/0O6M;

.field public static final LIZLLL:LX/0O6M;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0OIR;->LIZ:LX/0P5j;

    new-instance v2, LX/0O6M;

    const v1, 0x3e23d70a    # 0.16f

    const v0, 0x3e75c28f    # 0.24f

    const v4, 0x3da3d70a    # 0.08f

    invoke-direct {v2, v1, v0, v4, v0}, LX/0O6M;-><init>(FFFF)V

    sput-object v2, LX/0OIR;->LIZIZ:LX/0O6M;

    new-instance v0, LX/0O6M;

    const v3, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v4, v3, v2, v3}, LX/0O6M;-><init>(FFFF)V

    sput-object v0, LX/0OIR;->LIZJ:LX/0O6M;

    new-instance v1, LX/0O6M;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v4, v3, v2, v0}, LX/0O6M;-><init>(FFFF)V

    sput-object v1, LX/0OIR;->LIZLLL:LX/0O6M;

    return-void
.end method
