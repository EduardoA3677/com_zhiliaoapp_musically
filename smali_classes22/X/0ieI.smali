.class public final LX/0ieI;
.super LX/0ifg;
.source "SourceFile"


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:LX/0ja6;


# instance fields
.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    sput-object v0, LX/0ieI;->LLJJLIIIJLLLLLLLZ:LX/0ja6;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0ifg;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1238ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ieI;->LLJJL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "message_request_1"

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifg;)V
    .locals 2

    invoke-super {p0, p1}, LX/0ifg;->LJIIIZ(LX/0ifg;)V

    instance-of v0, p1, LX/0ieI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0ieI;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0ieI;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p1, LX/0ieI;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ieI;->LLJJL:Ljava/lang/String;

    iput-object v0, p1, LX/0ieI;->LLJJL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJIIJJI()LX/0ifg;
    .locals 3

    new-instance v2, LX/0ieI;

    iget-object v1, p0, LX/0ifg;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ifg;->LJIIJ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0ieI;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0ifg;->LJIIIZ(LX/0ifg;)V

    return-object v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ieI;->LJIIJJI()LX/0ifg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ieI;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v2, p0, LX/0ieI;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    check-cast p1, LX/0ieI;

    iget-object v0, p1, LX/0ieI;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0ifh;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0ifh;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ieI;->LLJJL:Ljava/lang/String;

    iget-object v0, p1, LX/0ieI;->LLJJL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0ifh;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0ifh;->LLILZ:J

    iget-wide v1, p1, LX/0ifh;->LLILZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0ifh;->LLIZLLLIL:I

    iget v0, p1, LX/0ifh;->LLIZLLLIL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0ifh;->LLJIJIL:Z

    iget-boolean v0, p1, LX/0ifh;->LLJIJIL:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/0ifd;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ieI;->LLJJJJLIIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
