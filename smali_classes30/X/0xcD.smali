.class public final LX/0xcD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wu1;


# instance fields
.field public final synthetic LIZ:LX/0xc1;


# direct methods
.method public constructor <init>(LX/0xc1;)V
    .locals 0

    iput-object p1, p0, LX/0xcD;->LIZ:LX/0xc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wu0;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0xcD;->LIZ:LX/0xc1;

    instance-of v0, p1, LX/0xcP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0xcP;

    invoke-virtual {v1, p1}, LX/0xc1;->getThresholdHandler(LX/0xcP;)LX/0xbr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, LX/0xc1;->getSmartCropHandler(LX/0xcP;)LX/0xc0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method
