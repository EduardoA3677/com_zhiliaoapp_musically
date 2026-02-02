.class public final LX/0x99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:LX/0x8G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0x8G;->UNKNOWN:LX/0x8G;

    iput-object v0, p0, LX/0x99;->LIZIZ:LX/0x8G;

    return-void
.end method

.method public constructor <init>(LX/0x8G;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x99;->LIZIZ:LX/0x8G;

    iput p2, p0, LX/0x99;->LIZ:F

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0x99;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le v2, v0, :cond_1

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v2

    new-instance v1, LX/0x99;

    sget-object v0, LX/0x8G;->PERCENTAGE:LX/0x8G;

    invoke-direct {v1, v0, v2}, LX/0x99;-><init>(LX/0x8G;F)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-le v2, v0, :cond_1

    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v2

    new-instance v1, LX/0x99;

    sget-object v0, LX/0x8G;->DEVICE_PX:LX/0x8G;

    invoke-direct {v1, v0, v2}, LX/0x99;-><init>(LX/0x8G;F)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 2

    iget-object v1, p0, LX/0x99;->LIZIZ:LX/0x8G;

    sget-object v0, LX/0x8G;->PERCENTAGE:LX/0x8G;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0x99;->LIZ:F

    mul-float/2addr v0, p1

    return v0

    :cond_0
    sget-object v0, LX/0x8G;->DEVICE_PX:LX/0x8G;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0x99;->LIZ:F

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
