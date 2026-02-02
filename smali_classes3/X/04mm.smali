.class public final LX/04mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;-><init>(ILjava/util/List;IJ)V

    sput-object v0, LX/04mm;->LIZ:Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ug_popup_standard_refactor"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    sget-object v5, LX/04mm;->LIZ:Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v5
.end method
