.class public final LX/0EhQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EhP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0EhP;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    invoke-interface {p0}, LX/0EhP;->LIZIZ()I

    move-result v1

    invoke-interface {p0}, LX/0EhP;->getPriority()I

    move-result p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    return-object v0
.end method
