.class public abstract LX/0ouD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0otY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "LX/0otY;",
        "BUI",
        "LDER:Lnx4/a$a<",
        "TREQ;TBUI",
        "LDER;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0otY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0otY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ouD;->LIZ:LX/0otY;

    return-void
.end method
