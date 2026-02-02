.class public final LX/0voS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0csG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0csG;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0voS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0voS<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0voS;

    invoke-direct {v0}, LX/0voS;-><init>()V

    sput-object v0, LX/0voS;->LIZ:LX/0voS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->type:Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->type:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x3

    return v2

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
