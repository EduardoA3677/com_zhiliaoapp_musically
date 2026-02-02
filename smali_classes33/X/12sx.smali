.class public final LX/12sx;
.super LX/12tm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/12sk;


# direct methods
.method public constructor <init>(LX/12sk;)V
    .locals 0

    invoke-direct {p0}, LX/12tm;-><init>()V

    iput-object p1, p0, LX/12sx;->LIZ:LX/12sk;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/12sx;->LIZ:LX/12sk;

    invoke-virtual {v0}, LX/12sk;->start()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/12sx;->LIZ:LX/12sk;

    invoke-virtual {v0}, LX/12sk;->stop()V

    return-void
.end method
