.class public final LX/11ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11ed;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/InboxInvitationCellMeta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11ed;

    invoke-direct {v0}, LX/11ed;-><init>()V

    sput-object v0, LX/11ed;->LIZ:LX/11ed;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/InboxInvitationCellMeta;

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/inbox/InboxInvitationCellMeta;-><init>(III)V

    sput-object v2, LX/11ed;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/InboxInvitationCellMeta;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11ed;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
