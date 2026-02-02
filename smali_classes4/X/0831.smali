.class public final LX/0831;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/082z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII()LX/0CG4;
    .locals 4

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    new-instance v3, LX/0832;

    invoke-direct {v3}, LX/0832;-><init>()V

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/0832;->LIZ:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    new-instance v1, LX/0CG4;

    iget v0, v3, LX/0832;->LIZ:I

    invoke-direct {v1, v2, v0}, LX/0CG4;-><init>(FI)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJIIIIZZ()Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, " "

    aput-object v0, v2, v1

    const v0, 0x7f126025

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0i9W;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/080M;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "chat_type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "relation_tag"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "conversation_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "from_user_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "ttsocial_aiasst_receive_message"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0i9W;)Z
    .locals 1

    invoke-static {p1}, LX/080M;->LIZIZ(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0i9S;)Z
    .locals 1

    invoke-static {p1}, LX/080M;->LIZ(LX/0i9S;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/im/ai/impl/smartreply/chatroom/SmartReplyChatRoomAbilityAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0i9S;)Z
    .locals 2

    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:reject_message_request"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0b4P;LX/0i9W;)LX/0837;
    .locals 10

    sget-object v1, LX/0b4Q;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/080M;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0837;

    const/4 v1, 0x1

    new-instance v2, LX/0C4f;

    invoke-direct {v2}, LX/0C4f;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0837;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/080M;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0837;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/0831;->LJIIIIZZ()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v5, 0xa

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0837;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v0

    :pswitch_2
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/080M;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0837;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, " "

    aput-object v0, v2, v1

    const v0, 0x7f125fe5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/0837;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v4

    :pswitch_3
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/080M;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0837;

    const/4 v1, 0x1

    invoke-static {}, LX/0831;->LJII()LX/0CG4;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0837;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/0837;

    const/4 v1, 0x1

    invoke-static {}, LX/0831;->LJII()LX/0CG4;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0837;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v0

    :pswitch_5
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/080M;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0837;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/0831;->LJIIIIZZ()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v5, 0xa

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0837;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/0837;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0837;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/0837;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/0831;->LJIIIIZZ()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v5, 0xa

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0837;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/0837;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0837;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;I)V

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
        :pswitch_7
    .end packed-switch
.end method

.method public final LJI(LX/081z;)LX/086R;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/081z;",
            ")",
            "LX/086R<",
            "LX/086I;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/085y;

    invoke-direct {v0, p1}, LX/085y;-><init>(LX/081z;)V

    return-object v0
.end method
