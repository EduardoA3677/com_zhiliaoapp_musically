.class public final LX/0zpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0zpe;

.field public LIZIZ:LX/0zpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zpj<",
            "**>;"
        }
    .end annotation
.end field

.field public LIZJ:I


# direct methods
.method public constructor <init>(LX/0zpe;LX/0zpj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpe;",
            "LX/0zpj<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zpt;->LIZ:LX/0zpe;

    iput-object p2, p0, LX/0zpt;->LIZIZ:LX/0zpj;

    iput p3, p0, LX/0zpt;->LIZJ:I

    return-void
.end method
