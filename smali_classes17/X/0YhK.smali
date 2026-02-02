.class public abstract LX/0YhK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YhI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/0YhJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, LX/0YhK;->LIZ:I

    new-instance v0, LX/0YhJ;

    invoke-direct {v0, p0}, LX/0YhJ;-><init>(LX/0YhK;)V

    iput-object v0, p0, LX/0YhK;->LIZIZ:LX/0YhJ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YhJ;

    invoke-direct {v0, p0}, LX/0YhJ;-><init>(LX/0YhK;)V

    iput-object v0, p0, LX/0YhK;->LIZIZ:LX/0YhJ;

    const/16 v0, 0x7530

    iput v0, p0, LX/0YhK;->LIZ:I

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()V
.end method
