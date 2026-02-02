.class public final LX/0UEN;
.super LX/0UEq;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UEo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0UEq;-><init>()V

    sget-object v0, LX/0UEo;->BACK:LX/0UEo;

    iput-object v0, p0, LX/0UEN;->LIZ:LX/0UEo;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0UEo;
    .locals 1

    iget-object v0, p0, LX/0UEN;->LIZ:LX/0UEo;

    return-object v0
.end method
