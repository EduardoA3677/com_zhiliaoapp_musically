.class public final LX/0Oak;
.super LX/0Oas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0OdN;


# direct methods
.method public constructor <init>(LX/0OdN;)V
    .locals 0

    invoke-direct {p0}, LX/0Oas;-><init>()V

    iput-object p1, p0, LX/0Oak;->LIZ:LX/0OdN;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0OCA;
    .locals 1

    iget-object v0, p0, LX/0Oak;->LIZ:LX/0OdN;

    invoke-interface {v0}, LX/0OdN;->getBounds()LX/0OCA;

    move-result-object v0

    return-object v0
.end method
