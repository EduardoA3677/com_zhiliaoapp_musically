.class public final Lttpobfuscated/s5$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lttpobfuscated/s3;Lttpobfuscated/kb;LX/05ta;)Lttpobfuscated/s5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lttpobfuscated/s3;",
            "Lttpobfuscated/kb;",
            "LX/05ta<",
            "+",
            "LX/030t<",
            "Lttpobfuscated/kf;",
            ">;>;)",
            "Lttpobfuscated/s5;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "osName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lttpobfuscated/s5$h;->b:Lttpobfuscated/s5$h;

    return-object v2

    :sswitch_1
    const-string v0, "ttpVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lttpobfuscated/s5$l;->b:Lttpobfuscated/s5$l;

    return-object v2

    :sswitch_2
    const-string v0, "extraInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lttpobfuscated/s5$f;

    invoke-virtual {p2}, Lttpobfuscated/s3;->A()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/s5$f;-><init>(Lttp/orbu/sdk/init/TTPOrbuContext;)V

    return-object v2

    :sswitch_3
    const-string v0, "orbuCodeApiLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lttpobfuscated/s5$g;->b:Lttpobfuscated/s5$g;

    return-object v2

    :sswitch_4
    const-string v0, "dataFlowId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lttpobfuscated/s5$e;

    invoke-direct {v2, p3}, Lttpobfuscated/s5$e;-><init>(Lttpobfuscated/kb;)V

    return-object v2

    :sswitch_5
    const-string v0, "requestType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lttpobfuscated/s5$k;

    invoke-direct {v2, p3}, Lttpobfuscated/s5$k;-><init>(Lttpobfuscated/kb;)V

    return-object v2

    :sswitch_6
    const-string v0, "activationState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lttpobfuscated/s5$a;

    invoke-direct {v2, p2}, Lttpobfuscated/s5$a;-><init>(Lttpobfuscated/s3;)V

    return-object v2

    :sswitch_7
    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lttpobfuscated/s5$b;

    invoke-virtual {p2}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/s5$b;-><init>(Landroid/content/Context;)V

    return-object v2

    :sswitch_8
    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lttpobfuscated/s5$i;->b:Lttpobfuscated/s5$i;

    return-object v2

    :sswitch_9
    const-string v0, "clientIdentifier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :sswitch_a
    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, Lttpobfuscated/s5$d$a;

    invoke-direct {v0, v1, p4, v2}, Lttpobfuscated/s5$d$a;-><init>(LX/00zH;LX/05ta;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v2, Lttpobfuscated/s5$c;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/kf;

    invoke-direct {v2, v0}, Lttpobfuscated/s5$c;-><init>(Lttpobfuscated/kf;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x420c852c -> :sswitch_9
        -0x3c1c9571 -> :sswitch_0
        -0x35051b38 -> :sswitch_1
        -0xf1e1b22 -> :sswitch_2
        0x587472d -> :sswitch_3
        0x357c6b33 -> :sswitch_4
        0x36253646 -> :sswitch_a
        0x448d1669 -> :sswitch_5
        0x4c10911b -> :sswitch_6
        0x5875c377 -> :sswitch_7
        0x6c00fe54 -> :sswitch_8
    .end sparse-switch
.end method
