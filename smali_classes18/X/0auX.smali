.class public abstract LX/0auX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0azi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0azi<",
            "TRECEIVER;TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ILD;


# direct methods
.method public synthetic constructor <init>(LX/0azi;)V
    .locals 1

    sget-object v0, LX/174o;->LIZ:LX/174o;

    invoke-direct {p0, p1, v0}, LX/0auX;-><init>(LX/0azi;LX/0ILD;)V

    return-void
.end method

.method public constructor <init>(LX/0azi;LX/0ILD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0azi<",
            "TRECEIVER;TT;>;",
            "LX/0ILD;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0auX;->LIZ:LX/0azi;

    iput-object p2, p0, LX/0auX;->LIZIZ:LX/0ILD;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I)",
            "LX/0Uak<",
            "TT;>;"
        }
    .end annotation
.end method

.method public LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
