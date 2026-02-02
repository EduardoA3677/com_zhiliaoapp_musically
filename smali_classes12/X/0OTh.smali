.class public final LX/0OTh;
.super LX/0OTg;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0OTh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OTh;

    invoke-direct {v0}, LX/0OTh;-><init>()V

    sput-object v0, LX/0OTh;->LIZ:LX/0OTh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OTg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0OZs;)F
    .locals 1

    const v0, 0xd3087

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return v0
.end method

.method public final LJIILLIIL(LX/0OZs;)LX/0OMP;
    .locals 9

    const v0, 0x42259ec2

    move-object v6, p1

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-wide v2, v0

    move-wide v4, v0

    invoke-static/range {v0 .. v8}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v0

    invoke-interface {v6}, LX/0OZs;->LJ()V

    return-object v0
.end method
