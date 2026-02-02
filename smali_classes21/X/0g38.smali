.class public final LX/0g38;
.super LX/0g30;
.source "SourceFile"


# instance fields
.field public final LJ:[Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0g30;-><init>()V

    iput-object p2, p0, LX/0g38;->LJ:[Ljava/lang/String;

    iput-object p1, p0, LX/0g38;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0g38;

    if-eqz v0, :cond_0

    check-cast p1, LX/0g38;

    iget-object v1, p1, LX/0g38;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0g38;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0g38;->LJ:[Ljava/lang/String;

    iget-object v0, p0, LX/0g38;->LJ:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g38;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0g38;->LJFF:Ljava/lang/String;

    return-void
.end method
