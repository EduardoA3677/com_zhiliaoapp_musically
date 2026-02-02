.class public final LX/0OV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OVE;
.implements LX/0OV4;


# instance fields
.field public final synthetic LIZ:LX/0OV4;


# direct methods
.method public constructor <init>(LX/0OV4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OV5;->LIZ:LX/0OV4;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0OE8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0OE8<",
            "LX/0OUp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OV5;->LIZ:LX/0OV4;

    invoke-interface {v0}, LX/0OV4;->LIZ()LX/0OE8;

    move-result-object v0

    return-object v0
.end method
