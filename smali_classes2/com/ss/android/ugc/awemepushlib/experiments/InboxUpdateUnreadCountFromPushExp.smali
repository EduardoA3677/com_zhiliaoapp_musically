.class public final Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp$Config;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp$Config;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp$Config;-><init>(ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp;->LIZ:Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp$Config;

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp;->LIZIZ:LX/05ta;

    return-void
.end method
