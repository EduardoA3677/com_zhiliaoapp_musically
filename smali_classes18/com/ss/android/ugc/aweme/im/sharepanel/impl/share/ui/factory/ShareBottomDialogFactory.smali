.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IShareBottomDialogFactory;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/0ba5;
    .locals 13

    const/4 v2, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/0ba5;

    const/4 v11, 0x0

    move-object v4, p2

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v10, v9

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/0ba5;-><init>(Landroid/app/Activity;LX/0Pgm;LX/0hFK;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v0
.end method
