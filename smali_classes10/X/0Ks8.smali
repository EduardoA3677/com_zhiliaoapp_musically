.class public final LX/0Ks8;
.super LX/0Kx3;
.source "SourceFile"


# instance fields
.field public final synthetic LLJIJIL:LX/0Ks5;


# direct methods
.method public constructor <init>(LX/0Ks5;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    iput-object p1, v0, LX/0Ks8;->LLJIJIL:LX/0Ks5;

    const/16 v10, 0x300

    move/from16 v7, p6

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move-object/from16 v4, p5

    move v9, v5

    invoke-direct/range {v0 .. v10}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Kx3;->ai(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Ks8;->LLJIJIL:LX/0Ks5;

    iget-object v0, v0, LX/0Ks5;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0Kx3;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Ks8;->LLJIJIL:LX/0Ks5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
