.class public final LX/0BBm;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0BBm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    const-string v0, " [TargetClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p3, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p3

    if-le v0, v3, :cond_0

    const-string v0, ", TargetMember: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p3, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    array-length v0, p3

    if-le v0, v2, :cond_1

    const-string v0, ", MemberType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length v0, p3

    const-string/jumbo v1, "unknown"

    if-lez v0, :cond_5

    aget-object v0, p3, v4

    :goto_0
    iput-object v0, p0, LX/0BBm;->LL:Ljava/lang/String;

    array-length v0, p3

    if-le v0, v3, :cond_4

    aget-object v0, p3, v3

    :goto_1
    iput-object v0, p0, LX/0BBm;->LLILIL:Ljava/lang/String;

    array-length v0, p3

    if-le v0, v2, :cond_3

    aget-object v1, p3, v2

    :cond_3
    iput-object v1, p0, LX/0BBm;->LLILL:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getMemberType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0BBm;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0BBm;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetMember()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0BBm;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
