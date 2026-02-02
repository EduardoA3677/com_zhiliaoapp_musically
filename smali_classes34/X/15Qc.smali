.class public final LX/15Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15QW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/15Qd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scalpel/protos/PerfDataRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/15Qd;

    invoke-direct {v1}, LX/15Qd;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    iput-object v0, v1, LX/15Qd;->LIZ:[B

    iput-object v1, p0, LX/15Qc;->LIZ:LX/15Qd;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/15Qd;
    .locals 1

    iget-object v0, p0, LX/15Qc;->LIZ:LX/15Qd;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
