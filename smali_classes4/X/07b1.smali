.class public final LX/07b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;
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

.method public static LIZ(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    :try_start_0
    move-object/from16 v8, p5

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;-><init>()V

    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v13, "im_share"

    new-instance v2, LX/07N7;

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, LX/07N7;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/ShareToUserSheet;Lokio/ByteString;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    move-object v11, p0

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
