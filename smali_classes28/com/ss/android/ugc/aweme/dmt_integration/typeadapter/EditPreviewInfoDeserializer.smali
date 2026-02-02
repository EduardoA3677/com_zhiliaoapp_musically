.class public final Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/EditPreviewInfoDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v0, "reverseVideoArray"

    invoke-static {v3, v0}, LX/0siL;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    const-string v0, "tempVideoArray"

    invoke-static {v3, v0}, LX/0siL;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/gson/e;->LJIIJ:Z

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/EditVideoSegmentDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/EditVideoSegmentDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
