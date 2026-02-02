.class public final LX/0k2W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EFY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k2U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

.field public LLILIL:I

.field public LLILL:LX/0k2T;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k2W;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    new-instance v1, LX/0k2T;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0k2T;-><init>(I)V

    iput-object v1, p0, LX/0k2W;->LLILL:LX/0k2T;

    return-void
.end method


# virtual methods
.method public final draftInfoWrapper()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;
    .locals 1

    iget-object v0, p0, LX/0k2W;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    return-object v0
.end method

.method public final setModerationStatus(I)V
    .locals 0

    iput p1, p0, LX/0k2W;->LLILIL:I

    return-void
.end method
