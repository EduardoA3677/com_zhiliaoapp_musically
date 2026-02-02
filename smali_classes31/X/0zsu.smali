.class public final LX/0zsu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Lcom/google/gson/n;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/google/gson/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zsu;->LIZ:I

    iput p2, p0, LX/0zsu;->LIZIZ:I

    iput-object p3, p0, LX/0zsu;->LIZJ:Lcom/google/gson/n;

    iput-object p4, p0, LX/0zsu;->LIZLLL:Ljava/lang/String;

    return-void
.end method
