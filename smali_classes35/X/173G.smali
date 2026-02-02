.class public final LX/173G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;

    const-string v2, "template,divider,sticker,makeup,filter,distortion,text,effect"

    const-string v1, "switch,layer,behaviour"

    new-instance v4, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;

    const-string v5, "edit,behaviour,property,delete,flip,copy"

    const-string v6, "edit,behaviour,delete,loop,property,flip,copy"

    const-string v8, "edit,behaviour,delete,copy"

    const-string v9, "edit,behaviour,property,delete,copy"

    const-string v12, "edit,behaviour,property,mirror,delete,copy"

    const-string v13, "edit,behaviour,delete"

    const-string v14, "face_fusion,edit,behaviour,delete"

    const-string v15, "tracking,behaviour,property,delete,copy"

    const-string v16, "property,tracking,behaviour,delete,copy,edit,flip"

    const-string v18, "property,tracking,behaviour,delete,loop,copy,edit,flip"

    const-string v19, "tracking,placeholder,reshape,behaviour,copy,delete,property"

    const-string v20, "clip,edit,delete"

    const-string v22, "tracking,face_area,property,behaviour,delete,copy"

    const-string v23, "property,delete"

    const-string v24, "behaviour,copy,delete"

    move-object v7, v5

    move-object v10, v9

    move-object v11, v8

    move-object/from16 v17, v16

    move-object/from16 v21, v13

    invoke-direct/range {v4 .. v24}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;Z)V

    sput-object v0, LX/173G;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;

    return-void
.end method
