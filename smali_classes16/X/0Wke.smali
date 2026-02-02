.class public final LX/0Wke;
.super LX/0WDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Wke;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wke;

    invoke-direct {v0}, LX/0Wke;-><init>()V

    sput-object v0, LX/0Wke;->LIZ:LX/0Wke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;Ljava/lang/String;)LX/0KT6;
    .locals 6

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LX/0Wkf;->LIZLLL:LX/0Wkl;

    iget-boolean v0, v1, LX/0Wkl;->LIZ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/0Wkl;->LIZIZ:Z

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-boolean v0, v1, LX/0Wkl;->LIZLLL:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-boolean v0, v1, LX/0Wkl;->LIZJ:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    iget-boolean v0, v1, LX/0Wkl;->LJFF:Z

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    iget-boolean v0, v1, LX/0Wkl;->LJ:Z

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    move-object v1, p1

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    move-object v4, v2

    :goto_0
    instance-of v0, v4, LX/0WkG;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v5

    new-instance v2, LX/0KT6;

    invoke-direct {v2}, LX/0KT6;-><init>()V

    invoke-interface {v4}, LX/0WkG;->LIZ()LX/0Wmr;

    move-result-object v0

    iput-object p2, v2, LX/0KT6;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wki;->PROTECTED:LX/0Wki;

    sget-object v3, LX/0Wkg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    sget-object v0, LX/0Wkj;->SECURE:LX/0Wkj;

    :goto_1
    iput-object v0, v2, LX/0KT6;->LIZIZ:LX/0Wkj;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v0, LX/0WkX;

    invoke-direct {v0, v5, v3, v4, v1}, LX/0WkX;-><init>(LX/0WvE;LX/00zH;LX/0WkG;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v0, v2, LX/0KT6;->LIZLLL:LX/0Wq4;

    :cond_7
    return-object v2

    :cond_8
    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    goto :goto_1

    :cond_9
    sget-object v0, LX/0Wkj;->PROTECT:LX/0Wkj;

    goto :goto_1

    :cond_a
    sget-object v0, LX/0Wkj;->PRIVATE:LX/0Wkj;

    goto :goto_1

    :sswitch_0
    const-string v0, "chooseImage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0Wkc;

    invoke-direct {v4, v1}, LX/0Wkc;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "chooseImageForSub"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0Wkd;

    invoke-direct {v4, v1}, LX/0Wkd;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "buyIapProduct"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0Wkp;->LIZ:LX/0Wkp;

    goto :goto_0

    :sswitch_3
    const-string v0, "editImageForSub"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0Wkm;

    invoke-direct {v4, v1}, LX/0Wkm;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "uploadImage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0Wko;->LIZ:LX/0Wko;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "downloadMediaToSystem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0Wkn;->LIZ:LX/0Wkn;

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x656c867c -> :sswitch_0
        -0x493034a5 -> :sswitch_1
        -0x33651963 -> :sswitch_2
        -0x32f29278 -> :sswitch_3
        0x3e4143da -> :sswitch_4
        0x729798e6 -> :sswitch_5
    .end sparse-switch
.end method
