.class public final Ltikcast/api/eco/CascadeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasSub:Z
    .annotation runtime LX/0B9U;
        value = "has_sub"
    .end annotation
.end field

.field public subValue:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/eco/CascadeValue;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/CascadeValue;->value:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/CascadeValue;->subValue:Ljava/util/List;

    return-void
.end method
