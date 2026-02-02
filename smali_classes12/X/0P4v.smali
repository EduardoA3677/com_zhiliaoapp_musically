.class public final synthetic LX/0P4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P53;


# instance fields
.field public final synthetic LIZ:LX/0P4i;


# direct methods
.method public synthetic constructor <init>(LX/0P4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P4v;->LIZ:LX/0P4i;

    return-void
.end method


# virtual methods
.method public final LIZ(D)D
    .locals 2

    iget-object v1, p0, LX/0P4v;->LIZ:LX/0P4i;

    sget-object v0, LX/0P4g;->LIZ:[F

    invoke-static {v1, p1, p2}, LX/0P4g;->LIZIZ(LX/0P4i;D)D

    move-result-wide v0

    return-wide v0
.end method
