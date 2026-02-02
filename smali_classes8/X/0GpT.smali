.class public final synthetic LX/0GpT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;


# instance fields
.field public final synthetic LL:LX/0GpH;


# direct methods
.method public synthetic constructor <init>(LX/0GpH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GpT;->LL:LX/0GpH;

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 3

    iget-object v2, p0, LX/0GpT;->LL:LX/0GpH;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    invoke-virtual {v2, p2, p3}, LX/0GpH;->e(J)V

    return-void
.end method
