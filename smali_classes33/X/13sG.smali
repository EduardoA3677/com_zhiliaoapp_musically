.class public final LX/13sG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/settings/HybridSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/13sI;

.field public LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/13sI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13sG;->LIZ:LX/13sI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13sG;->LIZIZ:Lorg/json/JSONObject;

    return-void
.end method
