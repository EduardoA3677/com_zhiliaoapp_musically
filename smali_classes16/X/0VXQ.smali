.class public final LX/0VXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VXS;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0VXQ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0VXQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    iget-object v4, p0, LX/0VXQ;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0VXQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v1, p4

    move-object v0, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, LX/0VXJ;->LJII(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    return-void
.end method
