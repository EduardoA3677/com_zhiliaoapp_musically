.class public final LX/10ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LeT;


# instance fields
.field public final LIZ:LX/10nH;

.field public final LIZIZ:LX/10md;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10mb;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10mq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10nH;

    invoke-direct {v0}, LX/10nH;-><init>()V

    iput-object v0, p0, LX/10ma;->LIZ:LX/10nH;

    new-instance v0, LX/10md;

    invoke-direct {v0}, LX/10md;-><init>()V

    iput-object v0, p0, LX/10ma;->LIZIZ:LX/10md;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10ma;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10ma;->LIZLLL:Ljava/util/List;

    return-void
.end method
