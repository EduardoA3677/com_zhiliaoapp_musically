.class public final LX/11Jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/11Jo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/11Jo;->DEFAULT:LX/11Jo;

    iput-object v0, p0, LX/11Jm;->LIZIZ:LX/11Jo;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11Jk;
    .locals 3

    new-instance v2, LX/11Jk;

    iget v1, p0, LX/11Jm;->LIZ:I

    iget-object v0, p0, LX/11Jm;->LIZIZ:LX/11Jo;

    invoke-direct {v2, v1, v0}, LX/11Jk;-><init>(ILX/11Jo;)V

    return-object v2
.end method
