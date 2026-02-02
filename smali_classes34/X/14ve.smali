.class public final LX/14ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;


# instance fields
.field public final synthetic LL:LX/14vd;


# direct methods
.method public constructor <init>(LX/0x5f;)V
    .locals 0

    iput-object p1, p0, LX/14ve;->LL:LX/14vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 3

    iget-object v2, p0, LX/14ve;->LL:LX/14vd;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    long-to-int v0, p2

    invoke-interface {v2, p1, v0}, LX/14vd;->LIZ(II)V

    return-void
.end method
