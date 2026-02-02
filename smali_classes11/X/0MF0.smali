.class public final LX/0MF0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MF1;

    invoke-direct {v0}, LX/0MF1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MF0;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;
    .locals 1

    sget-object v0, LX/0MF0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    return-object v0
.end method

.method public static LIZIZ()I
    .locals 1

    invoke-static {}, LX/0MF0;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTagStyleExpData;->heightDp:I

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method
