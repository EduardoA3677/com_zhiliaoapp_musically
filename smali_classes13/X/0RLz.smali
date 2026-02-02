.class public final LX/0RLz;
.super LX/0RM0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RLz;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0RM0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;

    iget-object v1, p0, LX/0RLz;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method
