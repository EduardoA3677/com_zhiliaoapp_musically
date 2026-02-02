.class public final Lcom/bytedance/pitaya/api/bean/PTYAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final Companion:LX/0O2G;


# instance fields
.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O2G;

    invoke-direct {v0}, LX/0O2G;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->Companion:LX/0O2G;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    return-void
.end method

.method public constructor <init>(LX/0O2H;)V
    .locals 1

    iget v0, p1, LX/0O2H;->LIZ:I

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Lcom/bytedance/pitaya/api/bean/PTYAbility;
    .locals 2

    iget v1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    iget v0, p1, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    return-object p0
.end method

.method public final contains(I)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    and-int/2addr v0, p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z
    .locals 1

    iget v0, p1, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    move-result v0

    return v0
.end method

.method public final containsAll()Z
    .locals 1

    const/16 v0, 0x7fff

    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    move-result v0

    return v0
.end method

.method public final containsCep()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    move-result v0

    return v0
.end method

.method public final containsFeature()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    move-result v0

    return v0
.end method

.method public final containsPackage()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    return v0
.end method

.method public final remove(Lcom/bytedance/pitaya/api/bean/PTYAbility;)V
    .locals 2

    iget v1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    const/16 v0, 0x7fff

    if-eq v1, v0, :cond_0

    iget v0, p1, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    not-int v0, v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    :cond_0
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility;->status:I

    return-void
.end method
