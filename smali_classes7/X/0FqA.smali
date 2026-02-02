.class public final LX/0FqA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Fpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FqA;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0FqA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-void
.end method
