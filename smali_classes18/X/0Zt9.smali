.class public final LX/0Zt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vcloud/strategy/ILogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g5W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "VCStrategy"

    invoke-static {v0, p1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
