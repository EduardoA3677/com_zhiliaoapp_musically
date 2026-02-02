.class public LX/0rHr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rLt;


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0rHr;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rLn;)I
    .locals 4

    iget-object v3, p1, LX/0rLn;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5ae6ed8f

    const/4 v1, 0x4

    if-eq v2, v0, :cond_8

    const v0, -0x4e071dd8

    if-eq v2, v0, :cond_4

    const v0, 0x3ab48008

    if-ne v2, v0, :cond_0

    const-string v0, "For You"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0rLn;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0RQz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/16 v1, 0x8

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/0R5j;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    iget-object v0, p1, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    goto :goto_0

    :cond_4
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZ()LX/0Qkb;

    move-result-object v0

    invoke-interface {v0}, LX/0Qkb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-boolean v0, p1, LX/0rLn;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0RQz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0R5j;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_7
    iget-object v0, p1, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    goto :goto_0

    :cond_8
    const-string v0, "Following"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/0rLn;->LLILLIZIL:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0RQz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v1, 0x8

    :goto_1
    sget-object v0, LX/0APi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0R5j;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_b
    iget-object v0, p1, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    return v1
.end method

.method public LIZIZ(LX/0rLn;)I
    .locals 5

    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    const/16 v4, 0x8

    if-lez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p1, LX/0rLn;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5ae6ed8f

    const/4 v1, 0x4

    if-eq v2, v0, :cond_6

    const v0, -0x4e071dd8

    if-eq v2, v0, :cond_3

    const v0, 0x3ab48008

    if-ne v2, v0, :cond_f

    const-string v0, "For You"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, LX/0rLn;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0R5j;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0RR0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_1
    return v1

    :cond_2
    iget-object v0, p1, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_3
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0rHr;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/0rLn;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0R5j;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0RR0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_4
    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_6
    const-string v0, "Following"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0rHr;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/0rLn;->LLILLIZIL:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0R5j;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0RR0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    :goto_0
    sget-object v0, LX/0APi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return v4

    :cond_8
    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/0rLn;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_9
    iget-boolean v0, p1, LX/0rLn;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0rLn;->LLILZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    :cond_c
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_d
    const/16 v1, 0x8

    goto :goto_0

    :cond_e
    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, LX/0rLn;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_f
    :goto_2
    const/4 v4, 0x0

    return v4

    :cond_10
    iget-boolean v0, p1, LX/0rLn;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    return v4
.end method

.method public LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rHr;->LIZ:Z

    return v0
.end method
