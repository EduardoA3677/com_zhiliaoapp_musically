.class public final LX/0Xns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xnq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0Xnr;

.field public LIZIZ:LX/0Xns;

.field public final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Xns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Xnr;LX/0Xns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Xns;->LIZJ:Ljava/util/LinkedList;

    iput-object p1, p0, LX/0Xns;->LIZ:LX/0Xnr;

    iput-object p2, p0, LX/0Xns;->LIZIZ:LX/0Xns;

    return-void
.end method
