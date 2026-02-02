.class public final LX/0fmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fmq;


# instance fields
.field public final synthetic LIZ:LX/0fmD;

.field public final synthetic LIZIZ:LX/0fms;


# direct methods
.method public constructor <init>(LX/0fms;LX/0fmD;)V
    .locals 0

    iput-object p2, p0, LX/0fmi;->LIZ:LX/0fmD;

    iput-object p1, p0, LX/0fmi;->LIZIZ:LX/0fms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0fmi;->LIZ:LX/0fmD;

    iget-object v1, p0, LX/0fmi;->LIZIZ:LX/0fms;

    iget-object v0, v1, LX/0fms;->LIZ:LX/0fmH;

    iget-object v0, v0, LX/0fmH;->LJIILJJIL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v1, v0}, LX/0fmD;->LJIIIIZZ(LX/0fms;Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-void
.end method
