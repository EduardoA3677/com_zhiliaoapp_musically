.class public final LX/0wzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0wzD;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFlowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wzD;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()I
    .locals 1

    iget v0, p0, LX/0wzD;->LLILL:I

    return v0
.end method

.method public final isPreload()Z
    .locals 1

    iget-boolean v0, p0, LX/0wzD;->LLILIL:Z

    return v0
.end method

.method public final setFlowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wzD;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0wzD;->LLILIL:Z

    return-void
.end method

.method public final setSubType(I)V
    .locals 0

    iput p1, p0, LX/0wzD;->LLILL:I

    return-void
.end method
