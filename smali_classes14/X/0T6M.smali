.class public final LX/0T6M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T6L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T6L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJIILL:LX/0T6M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T6M;

    invoke-direct {v0}, LX/0T6M;-><init>()V

    sput-object v0, LX/0T6M;->LJIILL:LX/0T6M;

    const-string v0, "Bytevc1EncodeBenchApi -> use DefaultApi"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMinSpeedForUsingBytevc1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isEnableBytevc1enc8Plugin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
