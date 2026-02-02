.class public final LX/0OAK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0O8y;

.field public static final LIZIZ:LX/0OAN;

.field public static final LIZJ:LX/0OAM;

.field public static final LIZLLL:LX/0OAO;

.field public static final LJ:LX/0O8y;

.field public static final LJFF:LX/0OAN;

.field public static final LJI:LX/0OAM;

.field public static final LJII:LX/0OAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0O8y;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, LX/0O8y;-><init>(F)V

    sput-object v0, LX/0OAK;->LIZ:LX/0O8y;

    new-instance v0, LX/0OAN;

    invoke-direct {v0, v1, v1}, LX/0OAN;-><init>(FF)V

    sput-object v0, LX/0OAK;->LIZIZ:LX/0OAN;

    new-instance v0, LX/0OAM;

    invoke-direct {v0, v1, v1, v1}, LX/0OAM;-><init>(FFF)V

    sput-object v0, LX/0OAK;->LIZJ:LX/0OAM;

    new-instance v0, LX/0OAO;

    invoke-direct {v0, v1, v1, v1, v1}, LX/0OAO;-><init>(FFFF)V

    sput-object v0, LX/0OAK;->LIZLLL:LX/0OAO;

    new-instance v0, LX/0O8y;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, LX/0O8y;-><init>(F)V

    sput-object v0, LX/0OAK;->LJ:LX/0O8y;

    new-instance v0, LX/0OAN;

    invoke-direct {v0, v1, v1}, LX/0OAN;-><init>(FF)V

    sput-object v0, LX/0OAK;->LJFF:LX/0OAN;

    new-instance v0, LX/0OAM;

    invoke-direct {v0, v1, v1, v1}, LX/0OAM;-><init>(FFF)V

    sput-object v0, LX/0OAK;->LJI:LX/0OAM;

    new-instance v0, LX/0OAO;

    invoke-direct {v0, v1, v1, v1, v1}, LX/0OAO;-><init>(FFFF)V

    sput-object v0, LX/0OAK;->LJII:LX/0OAO;

    return-void
.end method

.method public static LIZ(F)LX/0OAI;
    .locals 5

    new-instance v4, LX/0OAI;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, Lf0/o2;->LIZ:LX/0OAz;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v4, v3, v2, v1, v0}, LX/0OAI;-><init>(Ljava/lang/Object;LX/0OAz;Ljava/lang/Object;I)V

    return-object v4
.end method
