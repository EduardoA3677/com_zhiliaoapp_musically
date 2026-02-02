.class public final LX/14xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0M;


# instance fields
.field public final synthetic LIZ:LX/14vS;


# direct methods
.method public constructor <init>(LX/14vS;)V
    .locals 0

    iput-object p1, p0, LX/14xp;->LIZ:LX/14vS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 6

    iget-object v0, p0, LX/14xp;->LIZ:LX/14vS;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/14vS;->LIZ([BIIIF)I

    move-result v0

    return v0
.end method
