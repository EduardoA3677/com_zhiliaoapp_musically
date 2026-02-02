.class public final Lttpobfuscated/p8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lttpobfuscated/p8;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lttpobfuscated/p8;->values()[Lttpobfuscated/p8;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget v0, v1, Lttpobfuscated/p8;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final a(Ljava/util/List;Lttpobfuscated/kf;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lttpobfuscated/p8;",
            ">;",
            "Lttpobfuscated/kf;",
            "Lttp/orbu/sdk/configuration/model/GeneralConfig;",
            "Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttpobfuscated/p8;

    iget v0, v4, Lttpobfuscated/p8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lttpobfuscated/p8$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    new-instance v0, Lttpobfuscated/s5$c;

    invoke-direct {v0, p2}, Lttpobfuscated/s5$c;-><init>(Lttpobfuscated/kf;)V

    iget-object v0, v0, Lttpobfuscated/s5$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lttpobfuscated/s5$l;->b:Lttpobfuscated/s5$l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/s5$l;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-instance v1, Lttpobfuscated/s5$f;

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->A()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/s5$f;-><init>(Lttp/orbu/sdk/init/TTPOrbuContext;)V

    invoke-virtual {v1}, Lttpobfuscated/s5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lttpobfuscated/s5$i;->b:Lttpobfuscated/s5$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/s5$i;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p4}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getOrbuHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p3}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    new-instance v1, Lttpobfuscated/s5$b;

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/s5$b;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lttpobfuscated/s5$b;->c:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lttpobfuscated/s5$j;->b:Lttpobfuscated/s5$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/s5$j;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    if-eqz p2, :cond_0

    iget-object v0, p2, Lttpobfuscated/kf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    if-eqz p2, :cond_0

    iget-object v0, p2, Lttpobfuscated/kf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    if-eqz p2, :cond_0

    iget-object v0, p2, Lttpobfuscated/kf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lttpobfuscated/s5$a;

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-direct {v1, v0}, Lttpobfuscated/s5$a;-><init>(Lttpobfuscated/s3;)V

    invoke-virtual {v1}, Lttpobfuscated/s5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
