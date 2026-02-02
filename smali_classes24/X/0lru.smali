.class public final LX/0lru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lr6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0lru;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0lru;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/textsticker/IMRecordTextStickerAssem;->LLJJI:LX/0mo5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mo5;->LJIIIIZZ:LX/0mqO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mqQ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
