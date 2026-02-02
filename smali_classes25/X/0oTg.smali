.class public final LX/0oTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# instance fields
.field public final LIZ:Lcom/larus/business/markdown/api/model/InlineCodeConfig;


# direct methods
.method public constructor <init>(Lcom/larus/business/markdown/api/model/InlineCodeConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oTg;->LIZ:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0D5Q;

    iget-object v1, p1, LX/0oVm;->LIZ:LX/0oVG;

    iget-object v0, p0, LX/0oTg;->LIZ:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-direct {v2, v1, v0}, LX/0D5Q;-><init>(LX/0oVG;Lcom/larus/business/markdown/api/model/InlineCodeConfig;)V

    return-object v2
.end method
