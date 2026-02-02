.class public abstract LX/0Di5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0DqA;

.field public final LIZIZ:LX/0DiV;


# direct methods
.method public constructor <init>(LX/0DqA;LX/0DiV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Di5;->LIZ:LX/0DqA;

    iput-object p2, p0, LX/0Di5;->LIZIZ:LX/0DiV;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Di5;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Di5;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Di5;->LIZ:LX/0DqA;

    iget-object v0, p0, LX/0Di5;->LIZ:LX/0DqA;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0Di5;->LIZIZ:LX/0DiV;

    iget-object v0, p0, LX/0Di5;->LIZIZ:LX/0DiV;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Di5;->LIZ:LX/0DqA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0Di5;->LIZIZ:LX/0DiV;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1f

    return v0
.end method
