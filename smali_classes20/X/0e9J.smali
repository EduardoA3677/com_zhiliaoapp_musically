.class public final LX/0e9J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMe;


# instance fields
.field public final synthetic LIZ:LX/0e7m;


# direct methods
.method public constructor <init>(LX/0e7m;)V
    .locals 0

    iput-object p1, p0, LX/0e9J;->LIZ:LX/0e7m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/0Td6;
    .locals 2

    iget-object v1, p0, LX/0e9J;->LIZ:LX/0e7m;

    instance-of v0, v1, LX/0Td6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Td6;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
