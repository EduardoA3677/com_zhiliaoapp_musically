.class public final LX/0B6U;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0B6Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x1b58

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6Q;->LIZ()I

    move-result v1

    sget-object v0, LX/0B6Z;->LIZ:LX/0B6Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/0B6Z;->LIZLLL:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    invoke-static {}, LX/0o9P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb8

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0B6Q;->LIZ()I

    move-result v1

    and-int/2addr v1, v2

    sget v0, LX/0B6Z;->LJ:I

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0o9P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0B6Q;->LIZ()I

    move-result v1

    and-int/2addr v1, v2

    sget v0, LX/0B6Z;->LJFF:I

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0o9P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x7d0

    goto :goto_1
.end method
