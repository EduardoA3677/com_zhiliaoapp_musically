.class public final LX/0Jxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jxc;
.implements LX/0NSJ;


# static fields
.field public static final LIZIZ:LX/0Jxb;


# instance fields
.field public final synthetic LIZ:LX/0Jxa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jxb;

    invoke-direct {v0}, LX/0Jxb;-><init>()V

    sput-object v0, LX/0Jxb;->LIZIZ:LX/0Jxb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jxa;->LIZ:LX/0Jxa;

    iput-object v0, p0, LX/0Jxb;->LIZ:LX/0Jxa;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0Jxb;->LIZ:LX/0Jxa;

    invoke-virtual {v0, p1, p2}, LX/0Jxa;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Jxb;->LIZ:LX/0Jxa;

    invoke-virtual {v0, p1}, LX/0Jxa;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
