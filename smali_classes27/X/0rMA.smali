.class public final synthetic LX/0rMA;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0rMA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rMA;

    invoke-direct {v0}, LX/0rMA;-><init>()V

    sput-object v0, LX/0rMA;->LL:LX/0rMA;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0rLn;

    const-string v2, "getDisplayDataBean()Lcom/ss/android/ugc/aweme/story/model/StoryToolBarIconBean;"

    const/4 v1, 0x0

    const-string v0, "displayDataBean"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0rLn;

    iget-object v0, p1, LX/0rLn;->LLILZLL:LX/0rLk;

    return-object v0
.end method
