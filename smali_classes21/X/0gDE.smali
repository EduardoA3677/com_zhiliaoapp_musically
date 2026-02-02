.class public final LX/0gDE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7Z;


# instance fields
.field public final synthetic LIZ:LX/0gDo;


# direct methods
.method public constructor <init>(LX/0gDo;)V
    .locals 0

    iput-object p1, p0, LX/0gDE;->LIZ:LX/0gDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetClient()LX/0g7S;
    .locals 1

    iget-object v0, p0, LX/0gDE;->LIZ:LX/0gDo;

    iget-object v0, v0, LX/0gDo;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getNetClient()LX/0g7S;

    move-result-object v0

    return-object v0
.end method
