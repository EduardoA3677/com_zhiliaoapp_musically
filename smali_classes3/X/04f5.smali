.class public final LX/04f5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/04f5;

    new-instance v0, Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;

    const/16 v7, 0x1f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;-><init>(Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;)V

    sput-object v0, LX/04f5;->LIZ:Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;

    return-void
.end method
