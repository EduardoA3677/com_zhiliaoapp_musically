.class public final LX/0l7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutItem;

    const/4 v1, 0x3

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutItem;-><init>(II)V

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;-><init>(Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutItem;)V

    sput-object v3, LX/0l7h;->LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoShortcutModel;

    return-void
.end method
