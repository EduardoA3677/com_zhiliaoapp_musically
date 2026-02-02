.class public final LX/0voW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0voW;->LL:Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0voW;->LL:Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;->LLIZLLLIL:LX/0vp1;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
