.class public final LX/0ztp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0ztp;->LIZ:I

    iput-object p2, p0, LX/0ztp;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0ztp;->LIZJ:Lcom/google/gson/n;

    return-void
.end method
