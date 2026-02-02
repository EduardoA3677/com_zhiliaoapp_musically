.class public final LX/04lu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v2, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v4

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, LX/04lu;->LIZ:Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;

    return-void
.end method
