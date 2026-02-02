.class public final LX/12Zd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/12Zd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Zd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/12Zd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Zd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Zc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Zd;->LIZ:Ljava/lang/Object;

    return-void
.end method
