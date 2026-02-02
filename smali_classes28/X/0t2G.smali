.class public final LX/0t2G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0t2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0t2C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0t2C<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0t26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0t26<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t26;LX/0t2C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0t2G;->LIZ:LX/0t2C;

    iput-object p1, p0, LX/0t2G;->LIZIZ:LX/0t26;

    return-void
.end method
