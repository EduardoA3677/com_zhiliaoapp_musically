.class public final LX/089N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Ii;


# static fields
.field public static final LIZ:LX/089N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/089N;

    invoke-direct {v0}, LX/089N;-><init>()V

    sput-object v0, LX/089N;->LIZ:LX/089N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSuggestedStickersAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSuggestedStickersAnalytics;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSuggestedStickersAnalytics;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
