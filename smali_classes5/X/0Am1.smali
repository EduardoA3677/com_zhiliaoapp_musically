.class public final LX/0Am1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/experiment/TTImageHeaderModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ss/android/experiment/TTImageHeaderModel;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/experiment/TTImageHeaderModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/0Am1;->LIZ:Lcom/ss/android/experiment/TTImageHeaderModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/experiment/TTImageHeaderModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "TT_Image_Header"

    const-class v1, Lcom/ss/android/experiment/TTImageHeaderModel;

    sget-object v0, LX/0Am1;->LIZ:Lcom/ss/android/experiment/TTImageHeaderModel;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/experiment/TTImageHeaderModel;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0Am1;->LIZ:Lcom/ss/android/experiment/TTImageHeaderModel;

    return-object v0
.end method
