.class public final LX/07Dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    const-string v2, "live"

    const-string v1, "live_endpage"

    const-string v0, "native"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v2

    new-instance v1, LX/079Y;

    new-instance v5, LX/079W;

    sget-object v0, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v0}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/07DZ;

    sget-object v0, LX/07Da;->NONE:LX/07Da;

    invoke-virtual {v0}, LX/07Da;->getValue()I

    move-result v3

    const/16 v0, 0xa

    move-object/from16 v6, p1

    invoke-direct {v4, v3, v10, v6, v0}, LX/07DZ;-><init>(IILjava/lang/String;I)V

    sget-object v20, LX/07L0;->CREATE_GROUP_LIVE_END:LX/07L0;

    const v21, 0xf798

    const/4 v8, 0x1

    move-object/from16 v7, p2

    move v13, v10

    move v14, v10

    move-object v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v5 .. v21}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    new-instance v0, LX/07EL;

    const-wide/16 v21, 0x0

    const v24, 0x3ffff

    move-object v7, v0

    move-object v8, v9

    move-object v9, v9

    move v10, v10

    move v11, v10

    move v12, v10

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v23, v9

    invoke-direct/range {v7 .. v24}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    invoke-direct {v1, v5, v0}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v1}, LX/07Ni;->LJ(Landroid/content/Context;LX/079Y;)V

    return-void
.end method
