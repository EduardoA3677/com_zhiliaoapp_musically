.class public final Lttpobfuscated/lc$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0mPL<",
            "+",
            "Lttpobfuscated/lc;",
            ">;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-class v0, Lttpobfuscated/lc$f;

    goto :goto_0

    :pswitch_1
    const-class v0, Lttpobfuscated/lc$a;

    goto :goto_0

    :pswitch_2
    const-class v0, Lttpobfuscated/lc$g;

    goto :goto_0

    :pswitch_3
    const-class v0, Lttpobfuscated/lc$h;

    goto :goto_0

    :pswitch_4
    const-class v0, Lttpobfuscated/lc$c;

    goto :goto_0

    :pswitch_5
    const-class v0, Lttpobfuscated/lc$d;

    goto :goto_0

    :pswitch_6
    const-class v0, Lttpobfuscated/lc$b;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
