.class public final Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0WSz;

.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public allowUpdate:Z

.field public lastReadTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WSz;

    invoke-direct {v0}, LX/0WSz;-><init>()V

    sput-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->Companion:LX/0WSz;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastReadTimeStamp:J

    iput-boolean p3, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->allowUpdate:Z

    return-void
.end method


# virtual methods
.method public final getAllowUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->allowUpdate:Z

    return v0
.end method

.method public final getLastReadTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastReadTimeStamp:J

    return-wide v0
.end method

.method public final setAllowUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->allowUpdate:Z

    return-void
.end method

.method public final setLastReadTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastReadTimeStamp:J

    return-void
.end method
