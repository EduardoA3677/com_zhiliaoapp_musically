.class public final LX/0jKQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jKQ;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/InboxCollapseMetas;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0jKQ;

    invoke-direct {v0}, LX/0jKQ;-><init>()V

    sput-object v0, LX/0jKQ;->LIZ:LX/0jKQ;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/InboxCollapseMetas;

    const/4 v1, 0x3

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/InboxCollapseMetas;-><init>(II)V

    sput-object v2, LX/0jKQ;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/InboxCollapseMetas;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jKQ;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
