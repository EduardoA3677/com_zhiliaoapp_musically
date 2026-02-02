.class public final LX/0wK8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

.field public LIZIZ:LX/0wK5;

.field public LIZJ:LX/0wK9;

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/DynamicDialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0wK5;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/0wK5;-><init>(II)V

    iput-object v1, p0, LX/0wK8;->LIZIZ:LX/0wK5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wK8;->LJ:Z

    iput-object p1, p0, LX/0wK8;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    return-void
.end method
