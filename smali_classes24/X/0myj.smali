.class public final LX/0myj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tools/net/WeakNetSortRule;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0myj;

    new-instance v1, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;-><init>(IIIZ)V

    sput-object v1, LX/0myj;->LIZ:Lcom/ss/android/ugc/tools/net/WeakNetSortRule;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0myj;->LIZIZ:LX/05ta;

    return-void
.end method
