.class public final LX/10oZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;-><init>(ZZZZJZZZZ)V

    sput-object v0, LX/10oZ;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;

    new-instance v0, LX/10oa;

    invoke-direct {v0}, LX/10oa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10oZ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;
    .locals 1

    sget-object v0, LX/10oZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;

    return-object v0
.end method
