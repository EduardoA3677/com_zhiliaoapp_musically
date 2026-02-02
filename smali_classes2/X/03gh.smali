.class public final LX/03gh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ihz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/03gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03gh;

    invoke-direct {v0}, LX/03gh;-><init>()V

    sput-object v0, LX/03gh;->LIZ:LX/03gh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, LX/03gg;

    invoke-direct {v0, v1}, LX/03gg;-><init>(LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
