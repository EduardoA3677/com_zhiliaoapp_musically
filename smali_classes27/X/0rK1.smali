.class public final LX/0rK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/ab/Meta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/ab/Meta;

    const/4 v2, 0x0

    const-wide/16 v0, 0x50

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/ab/Meta;-><init>(ZJ)V

    sput-object v3, LX/0rK1;->LIZ:Lcom/ss/android/ugc/aweme/inbox/ab/Meta;

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rK1;->LIZIZ:LX/05ta;

    return-void
.end method
