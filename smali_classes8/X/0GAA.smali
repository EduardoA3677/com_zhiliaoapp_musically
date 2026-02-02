.class public final LX/0GAA;
.super LX/0GS1;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0GJB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0GJB;)V
    .locals 0

    invoke-direct {p0}, LX/0GS1;-><init>()V

    iput-object p1, p0, LX/0GAA;->LIZ:LX/0GJB;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
    .locals 2

    iget-object v1, p0, LX/0GAA;->LIZ:LX/0GJB;

    sget-object v0, LX/0GjW;->AI:LX/0GjW;

    invoke-virtual {v1, p1, v0}, LX/0GJB;->LIZ(Ljava/lang/String;LX/0GjW;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    return-object v0
.end method
