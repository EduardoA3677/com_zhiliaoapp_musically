.class public final Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp$Meta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;

    new-instance v1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp$Meta;

    const/4 v3, 0x0

    new-array v0, v3, [I

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp$Meta;-><init>(I[I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp$Meta;

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp$Meta;

    iget v1, v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp$Meta;->checkEnabled:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;->LIZJ:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp$Meta;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp$Meta;->disableCheckType:[I

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;->LIZLLL:[I

    return-void
.end method
