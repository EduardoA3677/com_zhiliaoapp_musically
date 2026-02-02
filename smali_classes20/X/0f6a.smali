.class public LX/0f6a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MESSAGE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "TMESSAGE;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0f7A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0f7A<",
            "TMESSAGE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mSo;LX/0f7A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f6a;->LIZ:LX/0mPL;

    iput-object p2, p0, LX/0f6a;->LIZIZ:LX/0f7A;

    return-void
.end method
