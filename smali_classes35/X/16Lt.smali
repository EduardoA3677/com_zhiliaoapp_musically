.class public final LX/16Lt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16Lu;

.field public final LIZIZ:LX/16Lu;

.field public LIZJ:[LX/16Lq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16Lu;

    invoke-direct {v0}, LX/16Lu;-><init>()V

    new-instance v0, LX/16Lu;

    invoke-direct {v0}, LX/16Lu;-><init>()V

    iput-object v0, p0, LX/16Lt;->LIZ:LX/16Lu;

    new-instance v0, LX/16Lu;

    invoke-direct {v0}, LX/16Lu;-><init>()V

    iput-object v0, p0, LX/16Lt;->LIZIZ:LX/16Lu;

    const/16 v0, 0x20

    new-array v0, v0, [LX/16Lq;

    iput-object v0, p0, LX/16Lt;->LIZJ:[LX/16Lq;

    return-void
.end method
