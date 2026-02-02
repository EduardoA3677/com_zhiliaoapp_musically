.class public final LX/0jkO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/sdk/account/region/TTPSettingsObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/0jkO;

    new-instance v1, Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v12

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v15, v11

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/sdk/account/region/TTPSettingsObject;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    sput-object v1, LX/0jkO;->LIZ:Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    return-void
.end method
