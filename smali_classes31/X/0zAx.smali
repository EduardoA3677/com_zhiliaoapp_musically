.class public final LX/0zAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zAt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zAw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0zAw;


# direct methods
.method public constructor <init>(LX/0zAw;)V
    .locals 0

    iput-object p1, p0, LX/0zAx;->LIZ:LX/0zAw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zAx;->LIZ:LX/0zAw;

    iget-object v0, v0, LX/0zAw;->LIZ:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;->onDiagnosisComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
