.class public abstract LX/0WkO;
.super LX/0WkE;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;
    .annotation runtime LX/0WsV;
        name = "downloadMediaToSystem"
        params = {
            ""
        }
        results = {
            ""
        }
    .end annotation
.end field

.field public final LLILLL:LX/0Wks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WkE;-><init>()V

    const-string v0, "downloadMediaToSystem"

    iput-object v0, p0, LX/0WkO;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0Wks;->PRIVATE:LX/0Wks;

    iput-object v0, p0, LX/0WkO;->LLILLL:LX/0Wks;

    return-void
.end method


# virtual methods
.method public final getAccess()LX/0Wks;
    .locals 1

    iget-object v0, p0, LX/0WkO;->LLILLL:LX/0Wks;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WkO;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method
