.class public final LX/0dCJ;
.super LX/0dEO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dEO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJ:LX/0dCJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dCJ;

    invoke-direct {v0}, LX/0dCJ;-><init>()V

    sput-object v0, LX/0dCJ;->LJ:LX/0dCJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0DOE;->SMALL:LX/0DOE;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/16 v1, 0x10

    const/16 v0, 0xd

    invoke-direct {p0, v3, v0, v2, v1}, LX/0dEO;-><init>(LX/0DOE;III)V

    return-void
.end method
