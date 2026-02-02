.class public abstract LX/0XoZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, LX/0XoZ;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;)LX/0Xpz;
    .locals 5

    invoke-static {}, LX/0XlB;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0XlB;->LJIILLIIL:LX/0Xoa;

    iget v2, v0, LX/0Xoa;->LIZJ:I

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    new-instance v4, LX/0XsA;

    new-instance v0, LX/0Xpy;

    if-nez v1, :cond_0

    iget v2, p0, LX/0XoZ;->LIZ:I

    :cond_0
    invoke-direct {v0, v2}, LX/0Xpy;-><init>(I)V

    invoke-direct {v4, v0}, LX/0XsA;-><init>(LX/0Xpy;)V

    invoke-virtual {v4, p1}, LX/0XsA;->LJI(Lorg/json/JSONObject;)LX/0XsA;

    if-nez v1, :cond_1

    iget-object v0, v4, LX/0XsA;->LIZ:LX/0Xpy;

    iget v0, v0, LX/0Xpy;->LLILIL:I

    int-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/0XoZ;->LIZ:I

    :cond_1
    new-instance v2, LX/0Xpz;

    iget-object v0, v4, LX/0XsA;->LIZ:LX/0Xpy;

    iget-object v1, v0, LX/0Xpy;->LL:[B

    iget v0, v0, LX/0Xpy;->LLILIL:I

    invoke-direct {v2, v1, v0}, LX/0Xpz;-><init>([BI)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xka;->LIZ(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/0Xpz;

    invoke-direct {v0, v1}, LX/0Xpz;-><init>([B)V

    return-object v0
.end method
