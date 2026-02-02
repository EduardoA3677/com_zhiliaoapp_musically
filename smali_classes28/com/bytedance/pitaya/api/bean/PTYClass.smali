.class public abstract Lcom/bytedance/pitaya/api/bean/PTYClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final Companion:LX/0tPc;


# instance fields
.field public final bindID:Ljava/lang/String;

.field public final classType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tPc;

    invoke-direct {v0}, LX/0tPc;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYClass;->Companion:LX/0tPc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYClass;->classType:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYClass;->bindID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBindID$pitayacore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYClass;->bindID:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYClass;->classType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYClass;->bindID:Ljava/lang/String;

    return-object v0
.end method
