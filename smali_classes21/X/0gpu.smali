.class public final LX/0gpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:LX/0gpv;


# direct methods
.method public constructor <init>(LX/0gpx;)V
    .locals 0

    iput-object p1, p0, LX/0gpu;->LL:LX/0gpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0gpu;->LL:LX/0gpv;

    new-instance v0, LX/0gpw;

    invoke-direct {v0, p1, p2}, LX/0gpw;-><init>(LX/0w9t;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0gpv;->LIZ(LX/0gpw;)V

    return-void
.end method
