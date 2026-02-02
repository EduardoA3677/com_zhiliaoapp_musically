.class public final LX/0jE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/cache/Configuration;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/cache/Configuration;

    const-wide/16 v0, 0x1f40

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/cache/Configuration;-><init>(J)V

    sput-object v2, LX/0jE0;->LIZ:Lcom/ss/android/ugc/aweme/inbox/cache/Configuration;

    new-instance v0, LX/0jE1;

    invoke-direct {v0}, LX/0jE1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jE0;->LIZIZ:LX/05ta;

    return-void
.end method
