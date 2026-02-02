.class public final LX/0WzJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:Lorg/json/JSONObject;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:I

.field public static LJI:Z

.field public static final LJII:LX/0zpn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0WzJ;->LJI:Z

    new-instance v0, LX/0zpn;

    invoke-direct {v0}, LX/0zpn;-><init>()V

    sput-object v0, LX/0WzJ;->LJII:LX/0zpn;

    return-void
.end method

.method public static LIZ(I)V
    .locals 0

    sput p0, LX/0WzJ;->LIZ:I

    return-void
.end method

.method public static LIZIZ(I)V
    .locals 0

    sput p0, LX/0WzJ;->LIZIZ:I

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 0

    sput-boolean p0, LX/0WzJ;->LJI:Z

    return-void
.end method

.method public static LIZLLL(Z)V
    .locals 0

    sput-boolean p0, LX/0WzJ;->LJ:Z

    return-void
.end method

.method public static LJ(Z)V
    .locals 0

    sput-boolean p0, LX/0WzJ;->LIZLLL:Z

    return-void
.end method

.method public static LJFF(I)V
    .locals 0

    sput p0, LX/0WzJ;->LJFF:I

    return-void
.end method

.method public static LJI(Lorg/json/JSONObject;)V
    .locals 0

    sput-object p0, LX/0WzJ;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method
