.class public final LX/0jnE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;

    const-wide/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/32 v4, 0x15180

    move v3, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;-><init>(ZZZJJ)V

    sput-object v0, LX/0jnE;->LIZ:Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;

    new-instance v0, LX/0jnD;

    invoke-direct {v0}, LX/0jnD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jnE;->LIZIZ:LX/05ta;

    return-void
.end method
