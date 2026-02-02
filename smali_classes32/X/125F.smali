.class public final LX/125F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/InboxBubbleInTabCorner;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/InboxBubbleInTabCorner;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/InboxBubbleInTabCorner;-><init>(II)V

    sput-object v2, LX/125F;->LIZ:Lcom/ss/android/ugc/aweme/experiment/InboxBubbleInTabCorner;

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/125F;->LIZIZ:LX/05ta;

    return-void
.end method
