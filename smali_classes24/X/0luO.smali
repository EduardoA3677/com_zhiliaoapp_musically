.class public final LX/0luO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0luR;

.field public final LIZJ:LX/0Har;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0luR;LX/0Har;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0luO;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0luO;->LIZIZ:LX/0luR;

    iput-object p3, p0, LX/0luO;->LIZJ:LX/0Har;

    return-void
.end method

.method public static LIZ(LX/0luO;LX/0Hju;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 6

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v0, v1, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const-string p7, ""

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object p8, v2

    :cond_4
    iget-object v1, p0, LX/0luO;->LIZJ:LX/0Har;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0Har;->UN0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    :cond_5
    sget-object v0, LX/05Be;->LIZ:LX/14is;

    iget-object v2, p0, LX/0luO;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0luN;

    move-object v5, p9

    invoke-direct/range {v4 .. v14}, LX/0luN;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0luO;LX/0Hju;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x16f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0luO;I)V

    invoke-static {v2, v4, v1, v3}, LX/05Be;->LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
