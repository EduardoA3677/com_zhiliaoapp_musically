.class public final LX/14jD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14jH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/14jG;",
            "II",
            "Ljava/util/Map<",
            "LX/14ja;",
            "*>;)",
            "LX/13th;"
        }
    .end annotation

    const/16 v4, 0xc8

    sget-object v1, LX/14jF;->LIZ:[I

    move-object v3, p2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No encoder available for format "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v1, LX/14jK;

    invoke-direct {v1}, LX/14jK;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/14jI;

    invoke-direct {v1}, LX/14jI;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/14jJ;

    invoke-direct {v1}, LX/14jJ;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/14jE;

    invoke-direct {v1}, LX/14jE;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/14ji;

    invoke-direct {v1}, LX/14ji;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/14j9;

    invoke-direct {v1}, LX/14j9;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v1, LX/14j7;

    invoke-direct {v1}, LX/14j7;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v1, LX/14j3;

    invoke-direct {v1}, LX/14j3;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v1, LX/14j6;

    invoke-direct {v1}, LX/14j6;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v1, LX/14jb;

    invoke-direct {v1}, LX/14jb;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v1, LX/14jB;

    invoke-direct {v1}, LX/14jB;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v1, LX/14jw;

    invoke-direct {v1}, LX/14jw;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v1, LX/14jP;

    invoke-direct {v1}, LX/14jP;-><init>()V

    :goto_0
    move-object v6, p5

    move-object v2, p1

    move v5, v4

    invoke-interface/range {v1 .. v6}, LX/14jH;->LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
