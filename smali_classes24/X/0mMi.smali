.class public final LX/0mMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;


# instance fields
.field public final synthetic LIZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0mMh;


# direct methods
.method public constructor <init>(LX/0n8N;LX/0mMh;)V
    .locals 0

    iput-object p1, p0, LX/0mMi;->LIZ:LX/0mTj;

    iput-object p2, p0, LX/0mMi;->LIZIZ:LX/0mMh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDetectResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/0mMi;->LIZ:LX/0mTj;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mMi;->LIZIZ:LX/0mMh;

    iget-object v0, v0, LX/0mMh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMj;

    iget-object v0, v0, LX/0mMj;->LIZ:Lcom/ss/android/vesdk/VEImageDetectUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;->stopDetectImagesContentIfNeed()V

    :cond_0
    return-void
.end method
