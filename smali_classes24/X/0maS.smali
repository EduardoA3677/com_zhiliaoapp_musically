.class public abstract LX/0maS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0maW;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0maT;

    invoke-direct {v0}, LX/0maT;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0maS;->LIZ:LX/0maW;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0maN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Ljava/lang/String;",
            ")",
            "LX/0maN<",
            "TParam;TTarget;>;"
        }
    .end annotation
.end method
