.class public final LX/0dEP;
.super LX/0dEO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dEO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LJ:LX/0dEP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dEP;

    invoke-direct {v0}, LX/0dEP;-><init>()V

    sput-object v0, LX/0dEP;->LJ:LX/0dEP;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0DOE;->MEDIUM:LX/0DOE;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/16 v1, 0x14

    const/16 v0, 0xe

    invoke-direct {p0, v3, v0, v2, v1}, LX/0dEO;-><init>(LX/0DOE;III)V

    return-void
.end method
