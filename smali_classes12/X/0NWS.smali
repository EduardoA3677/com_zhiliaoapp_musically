.class public final LX/0NWS;
.super LX/0NWZ;
.source "SourceFile"

# interfaces
.implements LX/0NV4;


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0NWZ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NWS;->LLILLJJLI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0NWS;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIJJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NWS;->LLILLJJLI:Z

    return-void
.end method

.method public final LJJIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NWS;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0NWS;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJIZL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NWS;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NWS;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final LJLJJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0NWS;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJLJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NWS;->LLIZ:Ljava/lang/String;

    return-object v0
.end method
