.class public final LX/11D4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11D4;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachSerializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachSerializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/11D4;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method
